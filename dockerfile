#dockerfile

FROM python:3.8.10

WORKDIR /app

COPY . .

CMD ["python3","app.py"]


