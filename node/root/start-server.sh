/usr/bin/geth init --datadir /run/chain/node/root /run/chain/node/genesis.json
/usr/bin/geth --networkid 54321 --datadir /run/chain/node/root \
  --bootnodes "enode://9854248dfaf98c5e01f65f3573d1bdda8b7df80cfd1c018f41147ee082ff3e796643618f05286c572efb79d52691457685157e6bf1121454fa465157f1ce32fc@127.0.0.1:0?discport=30301" \
  --port 30309 \
  --syncmode full \
  --allow-insecure-unlock --unlock a29b97db3276978d3c8cbac72086b95b42a0b716 \
  --password /run/chain/node/root/password.txt \
  --authrpc.port 2222 --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 6868 --mine
