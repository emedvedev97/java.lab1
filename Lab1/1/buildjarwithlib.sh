#!/bin/sh

mkdir classes
javac -d ./classes -sourcepath ./src ./src/ru/rsatu/lab/Test.java
mkdir build
mkdir build/lib
jar cvmf manifest.mf ./build/lib/StringMessage.jar -C ./classes ./ru/rsatu/inc
jar cvmf manifest.mf ./build/Test.jar -C ./classes ./ru/rsatu/lab
java -jar build/Test.jar
