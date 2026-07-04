#!/data/data/com.termux/files/usr/bin/bash

echo "[*] Updating packages..."
pkg update -y && pkg upgrade -y

echo "[*] Installing dependencies..."
pkg install python git -y

echo "[*] Installing Python libraries..."
pip install --upgrade pip
pip install -r requirements.txt

chmod +x LogicScanX.py

echo ""
echo "================================="
echo " Logic ScanX Installed Successfully"
echo " Run: python LogicScanX.py"
echo "================================="