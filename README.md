# Create a CHAT AI LLM with several Open Source Models 
# Private: Chats runs only in your machine
# WAIT 2 minutes until  all models are downloaded    
    Model LLAMA Tiny   1Gb
 
    Model Gemma 2B    1Gb
 
    Model Mistral  size 4Gb 
 
    Model LLAMA2  4Gb 
 
    Model Phi-2   1Gb 
 
# Limintation: Only 1 model chat at same time  

# BUILD AND RUN CONTAINERS using compose 
docker build -t mi-ollama-init:latest -f Dockerfile .

docker compose up -d --force-recreate

# Enter in the WEB UI and enjoy several CHAT AI LLM Models  --->  http://localhost:3000  <---------------
