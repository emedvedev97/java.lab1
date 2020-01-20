#!/bin/sh

#rm -rf classes
mkdir classes
javac -d ./classes -sourcepath ./src -classpath ./classes ./src/ru/rsatu/lab/Test.java
java -classpath ./classes ru/rsatu/lab/Test

