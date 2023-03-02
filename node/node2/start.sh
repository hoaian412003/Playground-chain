#../geth/build/bin/geth init --datadir node2 genesis.json
#../geth/build/bin/geth --networkid 54321 --datadir node2 --bootnodes $(head -n 1 ../enode.txt) --port 30306 --syncmode full --allow-insecure-unlock --unlock e8926d5e627d9365e0616458bb7f0a1b691f7da8 --password node2/password.txt --authrpc.port 1111 --mine --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 9999

# Start with docker
geth init --datadir node /node/genesis.json
geth --networkid 54321 --datadir node --bootnodes $ENODE --port 30306 --syncmode full --allow-insecure-unlock --unlock e8926d5e627d9365e0616458bb7f0a1b691f7da8 --password /node/password.txt --authrpc.port 1111 --mine --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 8545 --http.vhosts "*" --http.addr 0.0.0.0
