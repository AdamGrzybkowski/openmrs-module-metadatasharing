#!/usr/bin/env bash

mvn org.openmrs.maven.plugins:openmrs-sdk-maven-plugin:3.3.0:release -DdefaultVersions=true -DbintrayUsername=$BINTRAY_USERNAME -DbintrayApiKey=$BINTRAY_API_KEY