#!/bin/bash
set -ex
cd /home/container/app
echo "Iniciando Servidor de Propostas Comerciais..."
exec python3 app.py --port=$PORT
