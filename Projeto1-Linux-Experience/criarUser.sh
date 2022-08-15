#!/bin/bash


useradd novo_usuario1 -m -c "Nome do usuario1" -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd novo_usuario1 -e
useradd novo_usuario2 -m -c "Nome do usuario2" -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd novo_usuario2 -e
useradd novo_usuario3 -m -c "Nome do usuario3" -s /bin/bash -p $(openssl passwd -crypt Senha123)
passwd novo_usuario3 -e
