#!/bin/bash

terrad tx wasm store artifacts/cw20_tax.wasm --from test1 --chain-id=localterra --gas=auto --fees=115343uluna --broadcast-mode=block -y
