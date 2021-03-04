This repo stores the Dockerfile that we are building on docker.io as jerren1122 / ruby_env this allows me to pull this repo and utilize elsewhere. 

To build and push a new version run 
docker image build ./ -t jerren1122/ruby_env --no-cache\
docker image push jerren1122/ruby_env

