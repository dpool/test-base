eval $(ssh-agent -s)
ssh-add <(echo "$SSH_PRIVATE_KEY")
ssh -o StrictHostKeyChecking=no p523082@p523082.webspaceconfig.de "sh files/scripts/sync-production-to-integration.sh"
