#!/bin/bash

# Renouveler les certificats
certbot renew

# Redémarrer le conteneur nginx
docker-compose -f /projet/docker-compose.yml restart nginx