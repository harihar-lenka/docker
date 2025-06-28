<<<<<<< HEAD
# Use an official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the local file into the container
COPY app.py .

# Run the app
CMD ["python", "app.py"]
=======
# # Use an official Python image
# FROM python:3.11-slim

# # Set working directory
# WORKDIR /app

# # Copy the local file into the container
# COPY app.py .

# # Run the app
# CMD ["python", "app.py"]

# use an offical Nginx image
FROM nginx:latest

# Copy the local Nginx configuration file into the container
COPY index.html /usr/share/nginx/html/index.html

# Set working directory
# WORKDIR /app
>>>>>>> origin/main
