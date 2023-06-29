#!/usr/bin/env bash

set -xeuo pipefail

mvn clean install -DskipTests
find . -type f -name '*.hpi'

