#!/usr/bin/env bash

mvn org.openmrs.maven.plugins:openmrs-sdk-maven-plugin:3.2.0:setup-sdk -DbatchAnswers=n
mvn org.openmrs.maven.plugins:openmrs-sdk-maven-plugin:3.2.0:release