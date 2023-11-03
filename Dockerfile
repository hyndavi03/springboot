# Use the official OpenJDK image as the base image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the executable JAR file from the target directory into the container at /app
COPY target/sample-application.jar /app

# Specify the command to run the application
CMD ["java", "-jar", "sample-application.jar"]
