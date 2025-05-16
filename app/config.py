import os
PASTA_PROPOSTAS = os.path.join(os.path.dirname(os.path.abspath(__file__)), 'propostas')
os.makedirs(PASTA_PROPOSTAS, exist_ok=True)