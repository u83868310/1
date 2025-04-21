#!/bin/bash

# Script de inicialização para o Glitch
echo "Iniciando aplicação IPTV Streaming Platform..."

# Instalar dependências se não existirem
if [ ! -d "node_modules" ]; then
    echo "Instalando dependências..."
    npm install
fi

# Iniciar o servidor usando npx para garantir que node esteja disponível
echo "Iniciando servidor..."
npx tsx index.ts
