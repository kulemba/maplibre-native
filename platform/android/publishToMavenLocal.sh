#!/bin/bash
BUILDTYPE=Release make apackage && ./gradlew -Pmapbox.buildtype="release" -Pmapbox.abis="armeabi-v7a arm64-v8a x86 x86_64" :MapboxGLAndroidSDK:publishReleasePublicationToMavenLocal
