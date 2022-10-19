FROM openjdk:8
EXPOSE 8088
ADD target/ELK-Docker-0.0.1-SNAPSHOT.war ELK-Docker-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/ELK-Docker-0.0.1-SNAPSHOT.war" ]
