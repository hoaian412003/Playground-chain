geth init --datadir node1 genesis.json
geth --networkid 12345 --datadir . --bootnodes $(head -n 1 ./enode.txt) --port 30303 --ipcdisable --syncmode full --allow-insecure-unlock --unlock 0x69c9beb160498fe802fd9dc2afb29f397531fe9c --password password.txt --authrpc.port 6666 --mine --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 8888
