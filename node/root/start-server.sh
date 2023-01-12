/usr/bin/geth init --datadir /run/chain/node/root /run/chain/node/genesis.json
/usr/bin/geth --networkid 54321 --datadir /run/chain/node/root \
  --bootnodes $(/run/chain/readEnv.sh ENODE) \
  --port 30309 \
  --syncmode full \
  --allow-insecure-unlock --unlock a29b97db3276978d3c8cbac72086b95b42a0b716 \
  --password /run/chain/node/root/password.txt \
  --authrpc.port 2222 --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 6868 --mine
