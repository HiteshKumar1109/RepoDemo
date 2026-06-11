from python:slim
WORKDIR /app
COPY python.py .
CMD ["python", "python.py"]
