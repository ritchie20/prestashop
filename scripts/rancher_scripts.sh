# Rancher installation with DB mounted on host (bind mount)
sudo docker run -d -v /home/rancher/mount_point/rancher_db:/var/lib/mysql --restart=unless-stopped -p 8080:8080 rancher/server
