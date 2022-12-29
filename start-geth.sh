sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum

# Delete folder geth
rm -r data/geth

geth init --datadir data genesis-2.json

geth --networkid 12345 --http --http.api=eth,net,web3,personal,miner,txpool --http.addr=0.0.0.0 --datadir=data --allow-insecure-unlock --nodiscover --unlock=0x75333f8c0dd26112676597b66a42fb5b5da2b440 --password=password.txt --mine
