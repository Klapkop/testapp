FROM python:alpine
# Installeer Python packages
RUN pip install --upgrade --no-cache-dir -r requirements.txt
# kopieer de source van je app naar de container image
COPY . /app

# Maak container poort 8080 publiek
EXPOSE 8080

# Run fastapi demo app
CMD ["fastapi", "run", "app/main.py", "--port", "8080"]