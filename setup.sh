#!/bin/bash

# ativa o ambiente virtual
source /var/www/env/bin/activate

# instala as dependências
pip install -r requirements.txt

python manage.py makemigrate
# executa as migrações
python manage.py migrate
