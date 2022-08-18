FROM adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]



#command used
#docker build --build-arg JAR_FILE=build/libs/hello-world-demo-0.0.1-SNAPSHOT-plain.jar -t myorg/helloworld .