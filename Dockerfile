FROM openjdk:8-jdk-alpine
MAINTAINER Dafa Bintang A<1941720170@student.polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY DockerTugas.java /app

#compile file java
RUN javac DockerTugas.java

#running java
CMD ["java","DockerTugas"]
