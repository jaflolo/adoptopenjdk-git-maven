FROM adoptopenjdk/openjdk11:latest
# Downloading and installing Maven, git and nano
RUN apt-get update -y
RUN apt-cache search maven && apt-get install maven -y
CMD [""]

