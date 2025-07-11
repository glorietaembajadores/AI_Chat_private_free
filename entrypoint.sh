#!/bin/bash
set -e

ollama serve &



# Download some models
echo "Llama 3 8B          6Gb....................................................."
ollama pull llama3:8b
echo "LLAMA Tiny...       1Gb....................................................."
ollama pull tinyllama
echo "Gemma 2B            1Gb..................................................."
ollama pull gemma:2b
echo " Mistral            4Gb ..............................................."
ollama pull mistral
echo " LLAMA2             4Gb ......................................"
ollama pull llama2:7b
echo " Phi-2              1Gb ......................................"
ollama pull phi

# Wait 3 minutes to download models
sleep 180


fg %1
