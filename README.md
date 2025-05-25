# Discord Bash Webhook

This bash script sends a message to a Discord Channel via webhook.

## How to run it

1. Create a file like discord.sh in a directory, for example in home directory.

1. Put your own Discord Webhook URL in the `discord.sh` file:
WEBHOOK_URL="https://discord.com/api/webhooks/your_webhook_here"

2. Optionally, change the message content:
MESSAGE="Hello from my Bash script!"

3. Make the script executionable:
chmod +x discord.sh

2. Run the script:
./discord.sh

