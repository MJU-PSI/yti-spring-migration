#!/bin/bash
./gradlew publishToMavenLocal
docker build -t yti-spring-migration:latest .
