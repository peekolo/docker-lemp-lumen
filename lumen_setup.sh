docker exec -it app composer create-project laravel/lumen .
mv app/public/* app/public/.* app
mv app/public/public/* app/public/public/.* app/public
rmdir app/public/public

