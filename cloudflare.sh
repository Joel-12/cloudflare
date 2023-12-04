curl -L --output cloudflared.rpm https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-x86_64.rpm && 

sudo yum localinstall -y cloudflared.rpm && 

sudo cloudflared service install eyJhIjoiY2VlMzI4M2Q4ZDU1YzFiYmRmZWIwZmRhYWEwNDVjNDgiLCJ0IjoiODNkNjQ0ZDMtMWI0ZC00ZmZiLTgzMGItYTlkOGQwYWZiMjgwIiwicyI6IllUaGpNalExWXpndE5XVXhNQzAwTWpnNExUZzRPRGd0WVRnM1lXRTRNV0U0TkRjeCJ9
