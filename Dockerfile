FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY <App Name> .

EXPOSE <Port>

CMD ["python", "app.py"]

