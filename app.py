from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, this is an example of small flask app for docker'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=4000)

