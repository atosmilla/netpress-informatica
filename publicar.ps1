# Publica a pasta "site" na Netlify (netpress-informatica.netlify.app). Uso: .\publicar.ps1
Set-Location $PSScriptRoot
npx.cmd -y netlify-cli@27.16.0 deploy --dir site --prod --no-build --message "atualizacao"
