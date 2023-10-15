version: '3'

services:
  go_db:
    container_name: go_db
    image: postgres:16
    environment:
      POSTGRES_PASSWORD: postgres
      POSTGRES_USER: postgres
      POSTGRES_DB: manuel
    ports:
      - "5435:5435"
    volumes:
      - pgdata:/var/lib/postgresql/data

volumes:  
  pgdata: {}

