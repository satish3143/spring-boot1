FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Java file from the local system to the container
COPY src/HelloServer.java .

# Compile the Java file inside the container
RUN javac HelloServer.java

# Expose the port the app runs on
EXPOSE 8080

# Run the compiled Java class
CMD ["java", "HelloServer"]
