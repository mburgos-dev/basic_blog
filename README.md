# Simple Blog Django

## Blog creado con Django y python.

Permite crear usuarios, posts, categorías y comentarios.

Para instalar las librerías que necesita el proyecto utilizar el siguiente comando después de crear el entorno virtual, si no sabes como instalarlo te invito a [que revises este tutorial](https://cosasdedevs.com/posts/manejar-el-gestor-de-dependencias-pip-y-el-entorno-virtual-en-python/).

```
pip install -r requirements.txt
```

Después duplicar el archivo simple_blog/.env.example y renombrarlo a .env, ahí se deben añadir las variables de entorno en cuanto a la conexión a la base de datos postgresql, el secret key y si estamos en modo debug (True o False).