# Docker container for Nginx MySQL PHP Lumen Redis Environment

A quick container churned up for LEMP-Lumen Dev work, with DB and working files mounted to local.

Default is port 80. Edit `docker-compose.yml` to set ports, database environment/authentication parameters.

```
$ docker-compose up -d
$ chmod +x lumen_setup.sh
$ ./lumen_setup.sh
```

