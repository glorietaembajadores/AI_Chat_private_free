# VJIB Create a LOCAL WEB CHAT AI LLM with several Open Source Models 
# Private: Chats runs only in your machine
# WAIT 3 minutes until  all models are downloaded    
# Needs Docker installed and min. 14Gb RAM, NO GPU required

    Model   Llama 3 8B          6Gb

    Model LLAMA Tiny            1Gb
 
    Model Gemma 2B              1Gb
 
    Model Mistral               4Gb 
 
    Model LLAMA2                4Gb 
 
    Model Phi-2                 1Gb 
 
# Limitation: Only 1 model chat at same time  

# BUILD AND RUN CONTAINERS using compose 

git clone https://github.com/glorietaembajadores/AI_Chat_private_free.git

cd AI_Chat_private_free

docker build -t mi-ollama-init:latest -f Dockerfile .

docker rm -f ollama && docker rm -f open-webui && docker compose up -d --force-recreate


# Enter in the WEB UI and enjoy several CHAT AI LLM Models  --->  http://localhost:3000  <---------------


