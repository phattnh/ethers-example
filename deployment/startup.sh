#!/bin/bash
APPNAME=ethers-example
cd /home/envuser/$APPNAME

npx pm2 start server.js --name='ethers-example'

while true; do
    sleep 2
    tail -n 50 ~/.pm2/logs/ethers-example-error.log
done
