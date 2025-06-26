#!/bin/bash
set -e

# Inicia el servidor Ollama en background
ollama serve &

# Espera a que el puerto 11434 esté listo

# Descarga automáticamente el modelo más ligero
echo "LLAMA Tiny...    1Gb....................................................."
ollama pull tinyllama
echo "Gemma 2B.......    1Gb..................................................."
ollama pull gemma:2b
echo " Mistral  size 4Gb ..............................................."
ollama pull mistral
echo " LLAMA2 ............... 4Gb ......................................"
ollama pull llama2:7b
echo " Phi-2 ............... 1Gb ......................................"
ollama pull phi


sleep 120

# Puedes añadir más modelos si deseas:
# ollama pull phi3
# ollama pull llama2:7b

# Continua con el server principal en primer plano para mantener el contenedor vivo
fg %1
