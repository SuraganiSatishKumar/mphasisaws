From openjdk:8
EXPOSE 8087
ADD target/SpringAppAWS-0.0.1-SNAPSHOT.war SpringAppAWS-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/SpringAppAWS-0.0.1-SNAPSHOT.war"]