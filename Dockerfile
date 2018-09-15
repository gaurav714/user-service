FROM java:8-jre
ADD ./target/UserService-0.0.1-SNAPSHOT.jar /usr/app/src/UserService-0.0.1-SNAPSHOT.jar
WORKDIR usr/app/src
ENTRYPOINT ["java","-jar", "UserService-0.0.1-SNAPSHOT.jar"]
