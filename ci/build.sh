#!/usr/bin/env bash

set -xeuo pipefail

export HOME="$PWD/.home"

mvn clean install -DskipTests
find . -type f -name '*.hpi'

