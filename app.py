from flask import Flask
import requests
import yaml

app = Flask(__name__)

@app.route('/')
def home():
    response = requests.get('http://example.com')
    config = yaml.load("{data: test}", Loader=yaml.FullLoader)  # Uso inseguro de PyYAML
    return "Hello World"

if __name__ == "__main__":
    app.run()
