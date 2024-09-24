#/bin/sh

mkdir -p /mnt/server
cd /mnt/server

echo "正在初始化..."

rm .env

echo "正在取得預設.env檔案"

wget https://raw.githubusercontent.com/Axolotl1000/Pterodactyl-Files/refs/heads/main/discord-bot/.env

echo "初始化完成"
