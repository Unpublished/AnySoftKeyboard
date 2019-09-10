#!/usr/bin/env bash
set -e

./gradlew androidDependencies javaPreCompileDebugUnitTest -PexcludeTestClasses="**/*AllSdkTest*"
./gradlew --stacktrace -i testDebugUnitTest -PexcludeTestClasses="**/*AllSdkTest*"
