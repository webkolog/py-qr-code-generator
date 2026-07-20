# Use an official Python runtime as a parent image
FROM python:3.14-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install the qrcode library
RUN pip install qrcode[pil]

# Run the script when the container launches
CMD ["python", "py-qr-code-generator.py"]