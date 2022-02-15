FROM  openjdk:14-jdk-alpine
ENV APP_HOME=/usr/app/
WORKDIR $APP_HOME
COPY target/*SNAPSHOT.jar app.jar
EXPOSE 9090
CMD ["java","-jar","app.jar"]