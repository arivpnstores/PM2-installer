#!/bin/bash

# Warna
GREEN='\033[0;32m'
NC='\033[0m'

# Cek root
if [[ $EUID -ne 0 ]]; then
  echo -e "${GREEN}[ERROR]${NC} Jalankan script ini sebagai root!"
  exit 1
fi

echo -e "${GREEN}[INFO]${NC} Memperbarui sistem..."
apt update -y && apt upgrade -y

echo -e "${GREEN}[INFO]${NC} Menginstal curl dan dependencies..."
apt install -y curl software-properties-common

echo -e "${GREEN}[INFO]${NC} Menambahkan repo Node.js v20..."
curl -fsSL https://deb.nodesource.com/setup_20.x | bash -

echo -e "${GREEN}[INFO]${NC} Menginstal Node.js v20 dan npm..."
apt install -y nodejs

# Verifikasi
echo -e "${GREEN}[INFO]${NC} Versi Node.js:"
node -v

echo -e "${GREEN}[INFO]${NC} Versi npm:"
npm -v

echo -e "${GREEN}[SELESAI]${NC} Node.js v20 dan npm berhasil diinstal!"
