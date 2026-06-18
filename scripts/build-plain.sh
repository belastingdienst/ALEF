#!/bin/bash
set -o errexit
set -o nounset

if [ -z "${GIT_COMMIT:-}" ]; then # for local builds
	if git diff-index --quiet HEAD --; then
		export GIT_COMMIT=$(git rev-parse HEAD)
	else
		export GIT_COMMIT="UNKNOWN-$(git rev-parse HEAD)"
	fi
fi
[ -z "${BUILD_NUMBER:-}" ] && export BUILD_NUMBER=0
[ -z "${GIT_URL:-}" ] && export GIT_URL=""
[ -z "${JOB_NAME:-}" ] && export JOB_NAME=""
export MPS_VERSION="$(cat versionMPS.txt)"

. ./scripts/check-env.sh
export JAVA_VERSION=$($MPS_JAVA_EXEC -version 2>&1 | head -n 1 | awk -F '"' '{print $2}')
export MPS_BUILD_NUMBER=$(sed 's/\([0-9]*[.][0-9]\)[0-9]*/\1/' "${MPS_HOME}/build.txt")

echo "[ALEF] Build all"
echo

mkdir -p logs

runBuild() {
  local buildXml=$1; shift
  local buildScript=${buildXml%.*}
  local logFolder="logs/$(dirname $buildScript)"
  local testReportFolder="$(dirname $buildScript)"
  if [ "$testReportFolder" = "." ]; then
    testReportFolder="alef"
  fi
  echo [ALEF] Executing "$buildXml"...
  if [ ! -d "$logFolder" ]; then
    mkdir -p "$logFolder"
  fi
  exitCode=0
  export TEST_REPORT_PATH="$(pwd)/build/test-resultaten/$testReportFolder"
  if [ ! -d "$TEST_REPORT_PATH" ]; then
    mkdir -p "$TEST_REPORT_PATH"
  fi
  time scripts/doAnt.sh -f "$buildXml" $@ > "logs/$buildScript.out.log" 2> "logs/$buildScript.err.log" || exitCode=$?
  if [ $exitCode -ne 0 ]; then
    echo
    echo "$buildScript FAILED. Last 20 lines of error log: "
    echo
    tail -n20 "logs/$buildScript.err.log"
    echo
    echo
    return -1
  fi
  echo "[ALEF] ...done."
  echo
  echo
  return 0
}

. ./scripts/build-docs.sh

runBuild plugins/build-extensions/build_build_extensions.xml clean generate assemble
runBuild plugins/build-extensions/build-extensions-mpsplugin.xml clean generate assemble
runBuild plugins/build-extensions/build-extensions-tests.xml clean generate assemble build test
cp -rp plugins/build-extensions/build/artifacts/build-extensions-plugin/* target/extra-mps-plugins

runBuild build_build.xml clean generate assemble

runBuild plugins/json/build-json-plugin.xml clean generate assemble
runBuild plugins/json/json-test.xml clean generate assemble build test

runBuild plugins/projecthygiene/hygiene-mpsplugin.xml clean generate assemble
cp -rp plugins/projecthygiene/build/artifacts/hygiene-plugin/* target/extra-mps-plugins

runBuild build_alef_about.xml clean generate assemble run patch-app-jar

runBuild plugins/translator/translator-mpsplugin.xml clean generate assemble
cp -rp plugins/translator/build/artifacts/translator-plugin/* target/extra-mps-plugins
runBuild plugins/translator/translator-tests.xml clean generate assemble build test

runBuild plugins/linguistics/linguistics-mpsplugin.xml clean generate assemble
cp -rp plugins/linguistics/build/artifacts/linguistics-plugin/* target/extra-mps-plugins
runBuild plugins/linguistics/linguistics-tests.xml clean generate assemble build test

for buildXml in *-plugin.xml; do
  if ! runBuild $buildXml clean generate assemble ; then
    exit -1
  fi
done

mvn -B --no-transfer-progress org.cyclonedx:cyclonedx-maven-plugin:makeAggregateBom -DoutputDirectory='.' -DoutputName='sbom' || exit -2

for buildXml in alef-standalone.xml alef-distribution.xml; do
  echo "[ALEF] clean and assemble $buildXml"
  runBuild $buildXml clean assemble
done

runBuild alef-test.xml clean generate build test

if [ "${NO_ARTIFACTS_CLEAN:0}" != "1" ]; then
  echo "[ALEF] clean artifacts"
  for folder in config jbrs system tmp 'artifacts/alef-standalone' 'artifacts/alef-about' 'artifacts/alef-test' 'artifacts/build_build'; do
    rm -rf "build/$folder"
  done
fi