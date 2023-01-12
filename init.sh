# Link source codo to /run/chain
sudo ln -s $(pwd) /run/chain
# Link bootnode.service to bootnode.service
sudo ln -s /run/chain/node/bootnode/bootnode.service /etc/systemd/system/bootnode.service
sudo ln -s /run/chain/node/root/root.service /etc/systemd/system/root.service

# Reload daemon after init done source code
sudo systemctl daemon-reload
