#!/bin/bash

if [[ ! -d ~/eth-testnet ]]
then
  mkdir ~/eth-testnet 
fi

# init
geth --datadir ~/eth-testnet init genesis.json
