FROM openjdk:11-jdk
# Downloading and installing Maven, git and nano
RUN apt-get update -y && RUN apt-get install -y git maven nano
CMD [""]

