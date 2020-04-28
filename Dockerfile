FROM java:8
EXPOSE 8080
ADD target/dockerdemo-0.0.1-SNAPSHOT.jar dockerdemo-0.0.1-SNAPSHOT.jar
ENV JAVA_OPTS=""
ENTRYPOINT ["java","-jar","dockerdemo-0.0.1-SNAPSHOT.jar"]
