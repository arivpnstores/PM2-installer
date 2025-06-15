

# PM2 Installer - Node.js v20 + PM2

Script sederhana untuk menginstal **Node.js v20**, **npm**, dan **PM2** di VPS (Ubuntu/Debian).

## 📦 Fitur

* Instalasi Node.js v20 LTS
* Instalasi npm (otomatis terpasang dengan Node.js)
* Instalasi PM2 (Process Manager untuk Node.js)
* Otomatis update dan install dependensi dasar (`curl`, dll)

---

## 📥 Cara Pakai

### 1. Clone Repo atau Unduh Script

```bash
wget https://raw.githubusercontent.com/arivpnstores/PM2-installer/main/install-node20.sh
```

### 2. Beri Izin Eksekusi

```bash
chmod +x install-node20.sh
```

### 3. Jalankan Script

```bash
./install-node20.sh
```

---

## ⚙️ Hasil yang Diharapkan

* Cek versi Node.js dan npm:

```bash
node -v
npm -v
```

* Instalasi PM2:

```bash
pm2 -v
```

---

## 📌 Catatan

* Script ini memerlukan akses **root**.
* Cocok untuk VPS dengan OS **Debian / Ubuntu**.

---

## 📄 Lisensi

Open source. Bebas digunakan dan dimodifikasi.

---

