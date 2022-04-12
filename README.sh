#!/bin/bash

docker-compose down
docker-compose up -d

curl https://cheat.sh/:cht.sh | sudo tee /usr/local/bin/cht.sh
sudo chmod +x /usr/local/bin/cht.sh
sudo apt install rlwrap
cht.sh --shell

curl http://localhost:8002

curl http://localhost:8002/cheat.sheets:curl
curl http://localhost:8002/cheat.sheets:bash
