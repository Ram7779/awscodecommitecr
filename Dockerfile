FROM eclipse-temurin:17-jdk-alpine
RUN  apk add curl
VOLUME /tmp
EXPOSE 8080
ADD target/democodecommit-0.0.1-SNAPSHOT.jar democodecommit-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/democodecommit-0.0.1-SNAPSHOT.jar"]