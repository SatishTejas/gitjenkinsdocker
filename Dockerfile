FROM openjdk:8
EXPOSE 8080
ADD C:\Users\Satish Kumar Jha\.m2\repository\com\example\jenkinsdocker\0.0.1-SNAPSHOT/jenkinsdocker-0.0.1-SNAPSHOT.jar jenkinsdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","jenkinsdocker-0.0.1-SNAPSHOT.jar"   ]