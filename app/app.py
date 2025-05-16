from flask import Flask
import os
import sys

app = Flask(__name__)

@app.route('/')
def index():
    return 'Servidor rodando!'

if __name__ == '__main__':
    port = int(os.environ.get("PORT", 8080))
    for arg in sys.argv:
        if arg.startswith("--port="):
            port = int(arg.split("=")[1])
    app.run(host='0.0.0.0', port=port, debug=True)
