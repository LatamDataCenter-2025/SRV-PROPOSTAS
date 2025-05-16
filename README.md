# SRV Propostas Comerciais

Projeto em Flask com interface web para geração automatizada de propostas comerciais, com integração ao Google Drive. Feito para rodar via Pterodactyl.

## 📦 Requisitos

- Python 3.12
- Pip
- Git

## 🚀 Instalação

Via script do Pterodactyl ou manualmente:

```bash
git clone https://github.com/LatamDataCenter-2025/SRV-PROPOSTAS.git
cd SRV-PROPOSTAS
pip install -r requirements.txt
python app/app.py
```

## 🔐 Variáveis de ambiente

Crie um arquivo `.env` com o seguinte conteúdo:

```env
PORT=8080
SECRET_KEY=sua_chave_aqui
```

## 📁 Estrutura

```
.
├── app/
│   └── app.py
├── files/
├── requirements.txt
├── entrypoint.sh
├── .gitignore
├── README.md
└── LICENSE
```

## 📄 Licença

Distribuído sob a licença MIT.
