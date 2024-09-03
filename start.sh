#!/bin/bash

# This script starts the Rails application in production mode.
# It ensures the database is migrated and then launches the server.

# Check if the database is up-to-date, and run migrations if necessary
# sudo nft add table nat
# sudo nft 'add chain nat prerouting { type nat hook prerouting priority 0; }'
# sudo nft add rule nat prerouting tcp dport 80 redirect to :3000
rails s -p 3000 -b 0.0.0.0

#sudo iptables -t nat -I PREROUTING -p tcp --dport 80 -j REDIRECT --to-ports 3000
#sudo iptables -t nat -I PREROUTING -p tcp --dport 443 -j REDIRECT --to-ports 3000
