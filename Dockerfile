FROM openjdk:11-jdk
# Downloading and installing Maven, git and nano
RUN java -version
RUN apt-get update
RUN apt-get install git -y
RUN git --version
RUN apt-get install maven -y 
RUN maven -version
RUN apt-get install nano -y
RUN nano --version
CMD [""]

