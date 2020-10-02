systemctl stop pirl
rm -rf .pirl
cp -r /root/.pirl1 /root/.pirl
systemctl restart pirl