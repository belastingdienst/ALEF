#!/bin/bash
set -o errexit
set -o nounset

if [[ -z "${MPS_HOME:-}" ]]; then
  echo "Environment variable 'MPS_HOME' should exist, and point to an installed MPS - exiting."
  exit 3
fi

# Convert MPS_HOME to *nix path if it is a Windows path, i.e. contain ':':
if [[ "$MPS_HOME" == *":"* ]]; then
	export MPS_HOME="$(cygpath -u "$MPS_HOME")"
    echo "Environment variable 'MPS_HOME' contains a Windows path."
	echo "Converting to *nix path: $MPS_HOME"
fi

if [[ !((-f "$MPS_HOME/bin/mps.sh") && (-d "$MPS_HOME/bin/mac") && (-d "$MPS_HOME/bin/win") && (-d "$MPS_HOME/bin/linux") && (-d "$MPS_HOME/lib/ant")) ]]; then
    echo "Environment variable 'MPS_HOME'='$MPS_HOME' should point to an installed MPS with win/mac/linux starting points in bin - exiting."
    exit 3
fi

if [[ -z "${MPS_JDK:-}" ]]; then
  echo "Environment variable 'MPS_JDK' should exist, and point to a JDK suitable for compiling MPS projects - exiting."
  exit 3
fi

export MPS_JAVA_EXEC="$MPS_JDK/bin/java"

echo "Using the following MPS JDK: ${MPS_JDK} (executable: ${MPS_JAVA_EXEC})"

