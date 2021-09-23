#!/bin/bash

terrad tx wasm execute $1 '{"transfer":{ "recipient": "terra18wlvftxzj6zt0xugy2lr9nxzu402690ltaf4ss", "amount": "100000000" }}' --from test1 --chain-id=localterra --gas=auto --fees=1000000uluna --broadcast-mode=block -y