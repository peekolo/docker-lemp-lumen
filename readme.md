# Docker container for Nginx MySQL PHP Lumen Redis Environment

```
$ docker-compose up -d
$ docker exec -it <container id> composer create-project laravel/lumen .
$ nano .env
$ php artisan migrate --seed
```
