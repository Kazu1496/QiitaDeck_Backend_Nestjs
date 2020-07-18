#!/bin/bash

echo "NODE_ENV: $NODE_ENV"

if [ $NODE_ENV == "development" ]; then
    npm run start:dev
else
    npm run start:prod
fi