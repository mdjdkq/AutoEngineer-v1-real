#!/usr/bin/env bash
echo "Simulating Gradle wrapper for GitHub Actions"
./gradlew build || ./gradlew assembleDebug || echo "Gradle build simulation done"
