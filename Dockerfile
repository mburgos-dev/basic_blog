# 1. Imagen base de Python
FROM python:3.12-slim

# 2. Establece el directorio de trabajo
WORKDIR /app

# 3. Copia y instala dependencias
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 4. Copia todo el proyecto
COPY . .

# 5. Expone el puerto donde correrá Django
EXPOSE 8000

# 6. Comando para iniciar Django
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
