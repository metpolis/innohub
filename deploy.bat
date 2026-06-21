@echo off
cd C:\Users\boyis\.openclaw\workspace\innohub
for /f "tokens=*" %%a in ('findstr "VERCEL_TOKEN" C:\Users\boyis\.openclaw\workspace\.env.local') do set %%a
vercel --prod --yes
