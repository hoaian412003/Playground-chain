geth init --datadir root genesis.json
geth --networkid 54321 --datadir root --bootnodes $(head -n 1 ./enode.txt) --port 30309 --syncmode full --allow-insecure-unlock --unlock a29b97db3276978d3c8cbac72086b95b42a0b716 --password root/password.txt --authrpc.port 2222 --http --http.api=eth,net,web3,personal,miner,txpool,admin --http.port 6868 --mine

