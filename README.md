# IPTV Streaming Platform - Glitch Deployment (100% Flat - CORRIGIDO)

Esta é uma versão totalmente plana (sem pastas) da Plataforma de Streaming IPTV para deploy no Glitch.

## Como implantar no Glitch

1. Faça upload de cada arquivo individualmente para o Glitch
2. Dê permissão de execução ao arquivo start.sh (no terminal: chmod +x start.sh)
3. Inicie o projeto com npm start

## Estrutura

Toda a aplicação está na raiz (sem pastas):

- Arquivos de servidor: index.ts, routes.ts, etc.
- Arquivos de frontend: App.tsx, main.tsx, etc.
- Componentes UI: ui-button.tsx, ui-card.tsx, etc.
- Playlist: playlist_430739833.m3u

## Credenciais

Esta aplicação inclui credenciais para uma lista IPTV específica:
- Username: 430739833
- Password: 127619980

## Observações

Esta versão foi adaptada especificamente para o Glitch com:
- Scripts npm corrigidos para usar npx
- Arquivo watch.json para configuração do Glitch
- start.sh melhorado para garantir que o Node.js seja encontrado
