# Use the official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir flask

# Expose port (match app.py port)
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]

