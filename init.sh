geth init --datadir data genesis.json
geth --datadir data --networkid 12345 --http --http.api eth,net,web3 --allow-insecure-unlock
