####### Create a CHAT AI LLM with several Open Source Models ##########
######## WAIT 2 minutes to all Model are downloaded      ##############
######## Limintation: Only 1 model chat at same time  #################

##### BUILD AND RUN CONTAINERS using compose ###########################

docker build -t mi-ollama-init:latest -f Dockerfile .

docker compose up -d --force-recreate

### Enter in the WEB UI and enjoy several CHAT AI LLM Models  --->  http://localhost:3000  <---------------
