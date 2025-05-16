#!/bin/bash
apt update && apt install -y git python3 python3-pip

cd /mnt/server
git clone https://github.com/LatamDataCenter-2025/SRV-PROPOSTAS.git temp

# Move arquivos para a raiz
mv temp/* temp/.* . 2>/dev/null || true
rm -rf temp

pip3 install --upgrade pip
pip3 install -r requirements.txt

chmod +x entrypoint.sh
echo "INSTALACAO FINALIZADA"
exit 0
