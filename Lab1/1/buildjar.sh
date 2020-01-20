#!/bin/sh

mkdir classes
javac -d ./classes -sourcepath ./src ./src/ru/rsatu/lab/Test.java
mkdir build
jar cvmf manifest.mf ./build/Test.jar -C ./classes ./
java -jar build/Test.jar

