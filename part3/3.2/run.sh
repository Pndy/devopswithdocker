#/bin/bash

repo="https://github.com/jatins/express-hello-world.git"
git clone "$repo" "./repo"

cd repo

docker build . -t pndy/exphelloworld
docker login --username pndy --password <password>
docker push pndy/exphelloworld:latest
