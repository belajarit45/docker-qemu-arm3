#!/data/data/com.termux/files/usr/bin/bash

docker run -d -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce

docker ps

echo "Telah Berhasil Menambahkan Akun"
