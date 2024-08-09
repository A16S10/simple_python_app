#dockerfile

FROM python:3.8.10

WORKDIR /app

# Copy the requirements file and install dependencies

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python3","app.py"]


