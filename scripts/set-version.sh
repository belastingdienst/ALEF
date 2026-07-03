#!/bin/bash
set -o errexit
set -o nounset

# Usage: set-version.sh <branch-name> <version-suffix>

BRANCH_NAME="${1:-$(git branch | grep -E '^\* ' | sed 's|\* ||')}"
export BRANCH_NAME="$(printf '%s' "${BRANCH_NAME}" | sed 's|.*/||')"

if [ "$#" -gt 1 ]; then
  VERSION_SUFFIX="${2:-}"
else
  VERSION_SUFFIX="-SNAPSHOT"
fi

export VERSION_NUMBER="$(printf '%s' "${BRANCH_NAME}" | sed 's|^v\(ersion\)\{0,1\}||ig')${VERSION_SUFFIX}"
IFS=. read VERSION_NUMBER_MAJOR VERSION_NUMBER_MINOR VERSION_NUMBER_BUGFIXNR <<<"$(echo "${VERSION_NUMBER}" | grep -o -E '^[0-9]+\.[0-9]+\.[0-9]+' || cat version.txt)"
export VERSION_NUMBER_MAJOR
export VERSION_NUMBER_MINOR
export VERSION_NUMBER_BUGFIXNR

echo "Setting version to ${VERSION_NUMBER} (${VERSION_NUMBER_MAJOR}.${VERSION_NUMBER_MINOR}.${VERSION_NUMBER_BUGFIXNR}) from branch ${BRANCH_NAME}."
printf '%s' "${VERSION_NUMBER_MAJOR}.${VERSION_NUMBER_MINOR}.${VERSION_NUMBER_BUGFIXNR}" >version.txt
mvn -B versions:set \
	-DnewVersion="${VERSION_NUMBER}" \
	-DoldVersion=0.0.0 \
	-DgroupId=nl.belastingdienst.brm.alef \
	-DartifactId=* \
	-DprocessAllModules \
	-DgenerateBackupPoms=false
