# Youtrack with Let's Encrypt Using Docker Compose

❗ Change variables in the `.env` to meet your requirements.

💡 Note that the `.env` file should be in the same directory as `youtrack-traefik-letsencrypt-docker-compose.yml`.

Create networks for your services before deploying the configuration using the commands:

`docker network create traefik-network`

`docker network create youtrack-network`

To make the `install.sh` script executable, run the following command:

`chmod +x install.sh`

Run  `install.sh` script, for create folders:

`bash install.sh`


Deploy youtrack using Docker Compose:

`docker compose -f youtrack-traefik-letsencrypt-docker-compose.yml -p youtrack up -d`
