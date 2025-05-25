
#!/bin/bash

# Discord webhook URL - Put here your webhook
WEBHOOK_URL="https://discord.com/api/webhooks/*******"

# Sent your message
MESSAGE="Hello from AlmaLinux via Bash!"

# curl
curl -H "Content-Type: application/json" \
     -X POST \
     -d "{\"content\": \"$MESSAGE\"}" \
     "$WEBHOOK_URL"

