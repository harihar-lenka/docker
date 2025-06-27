# Use an official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the local file into the container
COPY app.py .

# Run the app
CMD ["python", "app.py"]
