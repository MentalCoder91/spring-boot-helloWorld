FROM adoptopenjdk/openjdk15:ubi
ENV APP_HOME=/usr/app/
WORKDIR $APP_HOME
COPY target/springboot-hello-docker.jar springboot-hello-docker.jar
EXPOSE 9090
CMD ["java","-jar","springboot-hello-docker.jar"]