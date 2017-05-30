Administrador de contenido - Base
=============

Framework: Symfony

Complementos:

* [Control de usuarios](https://github.com/FriendsOfSymfony/FOSUserBundle)

Inicio de creación de administrador de contenidos

```shell
# Iniciar con nuevo proyecto symfony
composer install
composer update

# iniciar servidor localhost:8000
php app/console server:start

# detener servidor
php app/console server:stop

# crear bundle:
php app/console generate:bundle

# crear entity:
php app/console generate:doctrine:entity

# crear entity desde un archivo yml existente:
php app/console generate:doctrine entities AppBundle

# sincronizar base de datos con la entity actual:
php app/console doctrine:schema:update --force

# crear nuevo controlador:
php app/console generate:controller

# crear usuario admin
php app/console fos:user:create admin --super-admin

# traducción
php app/console translation:extract es --enable-extractor=jms_i18n_routing --bundle=WebBundle

# cuando se copia la carpeta vendor manualmente se debe aplicar estos comandos en PHP (este caso 7.0) para limpiar la caché y generar los estilos que tiene el vendor
php70 app/console cache:clear --env=prod
php70 app/console assets:install --symlink
```