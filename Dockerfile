FROM openjdk:8
EXPOSE 8080
ADD targer/jenkinsdocker-0.0.1-SNAPSHOT.jar jenkinsdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkinsdocker-0.0.1-SNAPSHOT.jar"   ]