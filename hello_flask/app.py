from flask import Flask

# Example from https://flask.palletsprojects.com/en/2.2.x/quickstart/

app = Flask(__name__)

name = "Marcus"

@app.route("/")
def hello_world():
    return f"<h1>Hello, {name}!</h1>"
