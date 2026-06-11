FROM python:slim
WORKDIR /app
COPY requirements.txt .
RUN python -m pip install --upgrade pip && pip install -r requirements.txt
COPY demo1.py .
ENTRYPOINT ["python", "demo1.py"]