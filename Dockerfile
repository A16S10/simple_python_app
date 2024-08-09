#dockerfile

FROM python:3.8.10

WORKDIR /app

# Copy the requirements file and install dependencies

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV FLASK_APP=app.py 

EXPOSE 5000

#CMD ["python3","app.py"]

CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
