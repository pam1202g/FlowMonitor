#!/usr/bin/env bash

geth --rpc --rpcaddr 127.0.0.1 --rpcport 8545 --networkid 31107 --datadir "data" init "./genesis.json"

