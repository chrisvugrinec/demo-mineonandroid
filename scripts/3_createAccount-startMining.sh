echo personal.newAccount("helloworld123") | geth attach ipc:$HOME/eth-testnet/geth.ipc 
echo miner.start(1) | geth attach ipc:$HOME/eth-testnet/geth.ipc 
