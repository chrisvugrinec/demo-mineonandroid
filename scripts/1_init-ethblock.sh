#!/bin/bash

if [[ ! -d ~/eth-testnet ]]
then
  mkdir ~/eth-testnet 
fi

# init
../lib/geth --datadir ~/eth-testnet init genesis.json
