FROM adoptopenjdk/openjdk11
WORKDIR /app
COPY ./ /app
EXPOSE 8090
CMD ["java","-jar","target/resume-0.0.1-SNAPSHOT.jar"]