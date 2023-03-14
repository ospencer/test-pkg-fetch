#!/bin/bash

chmod +x ./node14-linux-arm64/node-v14.21.3-linux-arm64
chmod +x ./node16-linux-arm64/node-v16.19.1-linux-arm64
chmod +x ./node18-linux-arm64/node-v18.15.0-linux-arm64
chmod +x ./node19-linux-arm64/node-v19.7.0-linux-arm64

./node14-linux-arm64/node-v14.21.3-linux-arm64 ./script.js
./node16-linux-arm64/node-v16.19.1-linux-arm64 ./script.js
./node18-linux-arm64/node-v18.15.0-linux-arm64 ./script.js
./node19-linux-arm64/node-v19.7.0-linux-arm64 ./script.js
