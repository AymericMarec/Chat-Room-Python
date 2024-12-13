# Chat-Room-Python

## Docker 

### Docker File

- 7777 etant le port qui ecoute sur le pc , qu'il faut mettre coté client
- 9090 est le port d'écoute du programme 

```
docker build . -t chatroom  
docker run -d -p 7777:8080 -e CALC_PORT=8080  chatroom
```

### Docker Compose

```
docker compose up --build
```

pour changer le port d'ecoute du pc dans le docker compose :   
    ports:  
      - "**7777**:8080"  
pour changer le port d'ecoute du programme changez ces valeurs:  
    ports:  
      - "7777:**8080**"  
    environment:  
      - CHAT_PORT=**8080** 
      - MAX_USERS=**20**  
