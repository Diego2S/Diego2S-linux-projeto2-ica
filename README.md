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
