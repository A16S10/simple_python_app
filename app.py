from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "This is simple python project"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)  # Ensure it's set to listen on port 5000