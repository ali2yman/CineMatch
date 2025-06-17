# Use the official Python 3.11 slim image as base
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Install dependencies early to take advantage of Docker caching
COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Optional: Set environment variables (uncomment and customize if needed)
# ENV ENVIRONMENT=production

# Expose the port your app runs on (e.g., Gradio or Flask)
EXPOSE 7860

# Run the application
CMD ["python", "app.py"]
