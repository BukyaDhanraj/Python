# Use the official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any necessary dependencies (if you have requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt

# Run the Python script when the container starts
CMD ["python", "Pythonprogram.py"]
