FROM openjdk:11-jdk
# Downloading and installing Maven, git and nano
RUN apt-get update || apt-get update
RUN apt-get install -y git
CMD [""]

