docker build -t ervlsa/node-app .

docker image inspect ervlsa/node-app

docker create --name node-app -p 3000:3000 ervlsa/node-app

docker container start node-app

docker container logs node-app

docker container ls

docker container stop node-app