FROM openjdk:17 
WORKDIR /app
COPY helloworld.java /helloworld.java
RUN javac helloworld.java 
CMD ["java", "helloworld"] 
