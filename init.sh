# Link source codo to /run/chain
sudo ln -s $(pwd) /run/chain
# Link bootnode.service to bootnode.service
sudo ln -s /run/chain/node/bootnode/bootnode.service /etc/systemd/system/bootnode.service
