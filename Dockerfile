FROM adoptopenjdk/openjdk11:latest
# Downloading and installing Maven, git and nano
RUN apt-get update -y && apt-get install -y maven git nano
CMD [""]

