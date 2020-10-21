FROM openjdk:11-jdk
# Downloading and installing Maven, git and nano
RUN apt-get update -y && apt-get install -y git maven vim
CMD [""]

