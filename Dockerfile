FROM openjdk:11-jdk
# Downloading and installing Maven, git and nano
RUN apt-get update || apt-get update
RUN apt-get install -y git && apt-get install -y maven && apt-get install -y nano
RUN mvn -version
RUN java -version
RUN git --version
RUN nano --version
CMD [""]

