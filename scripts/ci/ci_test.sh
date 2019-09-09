#!/usr/bin/env bash
set -e

./gradlew --stacktrace -i testDebugUnitTest testDebugUnitTestCoverage -PexcludeTestClasses="**/*AllSdkTest*"
