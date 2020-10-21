FROM adoptopenjdk/openjdk11:latest
# Downloading and installing Maven, git and nano
RUN apt-get update || apt-get update
RUN apt-get install -y git
CMD [""]

