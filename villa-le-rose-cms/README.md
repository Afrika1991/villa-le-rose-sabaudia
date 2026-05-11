# Villa le Rose — Netlify CMS

## Test locale
1. Installa Node.js da https://nodejs.org (versione LTS)
2. Doppio click su `START-LOCAL.bat` (Windows) oppure `./START-LOCAL.sh` (Mac/Linux)
3. Apri http://localhost:3000

## Deploy su Netlify
1. Carica progetto su GitHub
2. Vai su app.netlify.com → Add new site → Import from Git
3. Publish directory: `public` — Build command: vuoto
4. Deploy site
5. Site configuration → Identity → Enable
6. Registration: Invite only
7. Identity → Services → Git Gateway → Enable
8. Identity → Invite users → inserisci la tua email
9. Apri link dall'email e imposta la password
10. Vai su https://tuo-sito.netlify.app/admin/

## Struttura
```
public/
  index.html        ← sito completo
admin/
  index.html        ← pannello CMS
  config.yml        ← campi editabili
content/
  data.json         ← tutti i contenuti
assets/
  img/              ← foto
START-LOCAL.bat     ← server Windows
START-LOCAL.sh      ← server Mac/Linux
```

## Come funziona il CMS
- Apri /admin/ → fai login
- Scegli la sezione da modificare (Hero, Villa, Appartamenti, Galleria...)
- Modifica → Pubblica
- Netlify aggiorna il sito in ~30 secondi
- Le modifiche sono permanenti: salvate su GitHub
