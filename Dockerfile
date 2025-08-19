# Use an official Python runtime as a base image
FROM python:3.10-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define command to run app
CMD ["python", "-m", "http.server", "8080"]
