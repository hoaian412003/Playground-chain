geth init --datadir node1 genesis.json
geth --networkid 54321 --datadir node1 --bootnodes $(head -n 1 ./enode.txt) --port 30303 --syncmode full --allow-insecure-unlock --unlock 0x69c9beb160498fe802fd9dc2afb29f397531fe9c --password ./node1/password.txt --authrpc.port 6666 --mine --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 8888
