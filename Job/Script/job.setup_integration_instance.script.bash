eval $(ssh-agent -s)
ssh-add <(echo "$SSH_PRIVATE_KEY")
ssh -o StrictHostKeyChecking=no -o ServerAliveInterval=15 $SSH_LOGIN "sh "$SYNC_REMOTE_INTEGRATION_SCRIPT
