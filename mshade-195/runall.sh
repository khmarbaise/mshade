#!/bin/bash
maven305
mvn -V clean install | tee maven-3.0.5.log
maven311
mvn -V clean install | tee maven-3.1.1.log
maven325
mvn -V clean install | tee maven-3.2.5.log
maven339
mvn -V clean install | tee maven-3.3.9.log
# Run current build
~/tools/maven-test/apache-maven-3.4.0-SNAPSHOT/bin/mvn -V clean install | tee maven-3.4.0.log
