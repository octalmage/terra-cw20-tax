#!/bin/bash

terrad tx wasm execute terra14y7692tclswchk0dfrjxr239fjaawscg4lxtzn '{"mint":{ "recipient": "terra1dcegyrekltswvyy0xy69ydgxn9x8x32zdtapd8", "amount": "1000000" }}' --from test1 --chain-id=localterra --gas=auto --fees=1000000uluna --broadcast-mode=block
