# 📦 Script de Deploy Automatizado — Apache + Aplicação Web

Este repositório contém um script que automatiza o processo de atualização do servidor, instalação do Apache, download de uma aplicação web e publicação automática no diretório `/var/www/html`.

Ideal para estudos de Linux, servidores web e automação de deploy.

---

## 🧩 O que o script faz?

### 1️⃣ Atualiza o servidor  
Atualiza a lista de pacotes e instala atualizações disponíveis:

```bash
apt-get update
apt-get upgrade -y

### 2️⃣ Instala dependências

apt-get install apache2 -y
apt-get install unzip -y

### 3️⃣ Baixa e instala a aplicação

cd /tmp
wget https://github.com/Diego2S/LojaOnLine/archive/refs/heads/main.zip
unzip main.zip
cd LojaOnLine-main
cp -R * /var/www/html
