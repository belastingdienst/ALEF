#!/bin/bash
set -o errexit
set -o nounset

. ./scripts/check-env.sh

JBRS_DIR=build/jbrs

if [ -z "${TEST_REPORT_PATH:-}" ]; then
  TEST_REPORT_PATH="$(pwd)/build/test-resultaten/alef"
fi

ICONS_DIR=./icons
if [ -d build/icons ]; then
	ICONS_DIR=./build/icons
fi

JNA_LIBRARY_PATH="$MPS_HOME/lib/jna"
if [ -d "$MPS_HOME/lib/jna/amd64" ]; then
  if [ $(uname -m) = "arm64" ]; then
    JNA_LIBRARY_PATH="$MPS_HOME/lib/jna/aarch64"
  else
    JNA_LIBRARY_PATH="$MPS_HOME/lib/jna/amd64"
  fi
fi

ANT_HOME="$MPS_HOME"/lib/ant
"${MPS_JAVA_EXEC}" \
	-cp "$ANT_HOME/lib/ant.jar:$ANT_HOME/lib/ant-launcher.jar:$ANT_HOME/lib/ant-junit.jar:$ANT_HOME/lib/ant-junit4.jar:$ANT_HOME/lib/ant-junitlauncher.jar" \
	-Dant.home="$ANT_HOME" \
	-Dmps.home="$MPS_HOME" \
	-Djbrs.dir="$JBRS_DIR" \
	-Dicons="$ICONS_DIR" \
	-DBRANCH_NAME="$BRANCH_NAME" \
	-DGIT_HASH="$GIT_COMMIT" \
	-DJAVA_VERSION_NUMBER="$JAVA_VERSION" \
	-DMPS_BUILD_NUMBER="$MPS_BUILD_NUMBER" \
	-DVERSION_NUMBER="$VERSION_NUMBER" \
	-DVERSION_NUMBER_MAJOR="$VERSION_NUMBER_MAJOR" \
	-DVERSION_NUMBER_MINOR="$VERSION_NUMBER_MINOR" \
	-DVERSION_NUMBER_BUGFIXNR="$VERSION_NUMBER_BUGFIXNR" \
	-DBUILD_NUMBER="$BUILD_NUMBER" \
	-DGIT_URL="$GIT_URL" \
	-DPROJECT_VERSION="$PROJECT_VERSION" \
	-Dtest.reports.dir="$TEST_REPORT_PATH" \
	-Dproject.home="$(pwd)" \
	-Dbuild.jna.library.path="$JNA_LIBRARY_PATH" \
	org.apache.tools.ant.Main $@

