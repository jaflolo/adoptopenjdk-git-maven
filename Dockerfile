FROM openjdk:11-jdk
ARG finalName
ARG portNumber
RUN echo "Module: '$finalName', Service Port Number: '$portNumber'"
ADD $finalName /single-platform-app.jar
EXPOSE $portNumber
ENTRYPOINT ["java","-jar","/single-platform-app.jar"]