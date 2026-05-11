#!/bin/bash
echo ""
echo " Villa le Rose — Avvio server locale"
echo ""
if ! command -v node &>/dev/null; then echo " ERRORE: Node.js non trovato"; exit 1; fi
echo " Browser: http://localhost:3000 — Stop: CTRL+C"
cd "$(dirname "$0")"
npx serve public -l 3000
