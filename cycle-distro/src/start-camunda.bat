@echo off

echo "starting Camunda Cycle ${project.version} on Apache Tomcat ${version.tomcat}"

cd server\apache-tomcat-${version.tomcat}\bin\
start startup.bat

ping -n 5 localhost > NULL
start http://localhost:8180/cycle
 