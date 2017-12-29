1. Install Ethereum for linux

2. Create a file called start.sh and create geth node(add a genesis block
genesis.js

{
  "config":{
    "chainId": 15,
    "homesteadBlock": 0,
    "eip155Block": 0,
    "eip158Block": 0
  },
  "nonce":"0x0000000000000042",
  "timestamp":"0x0",
  "parentHash":"0x0000000000000000000000000000000000000000000000000000000000000000",
  "extraData":"0x00",
  "gasLimit":"0x8000000",
  "difficulty":"0x400",
  "mixhash":"0x0000000000000000000000000000000000000000000000000000000000000000",
  "coinbase":"0x3333333333333333333333333333333333333333",
  "alloc":{}
}


#!/usr/bin/env bash

geth --rpc --rpcaddr 127.0.0.1 --rpcport 8545 --networkid 31107 --datadir "data" init "./genesis.json"
geth --rpc --rpcaddr 127.0.0.1 --rpcport 8545 --networkid 31107 --datadir "data" init "./genesis.json"

3. Create data folder for the node.