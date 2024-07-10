# 4IW2 - Projet administration et sécurisation de serveur web - Groupe 3

## Membres du groupe : 
- **ANDRE Hugo**
- **HALIMI Kilyan**
- **COPPE Hugo**

## Logs Adminer
- **Username: 'task_user'**
- **Password: 'task_pwd'**
- **Database: 'task_db'**

## Fichiers : 
- **docker-compose.yml : pour lancer les conteneurs**
- **app/Dockerfile : Image custom Php pour faire tourner Symfony avec le driver Postgres**
- **nginx/default.conf : config pour le serveur web, avec accès au front et adminer**
- **usr/local/bin/renew_certs.sh : script bash qui renouvelle les certificats**
- **crontab.txt : le contenu de la cron qui est lancée chaque jour a midi et minuit pour renouveler les certificats**

## Génération du certificat : 
```bash
sudo certbot certonly --manual --preferred-challenges=dns --email rafael.coppe.jr@gmail.com -d 4iw2s2admingp3.works
```
