# Google Cloud Datastore Emulator bootstrap for development purposes

> Created by **Devires Consulting**

> http://devires.com.br/

> tech@devires.com.br

## Build Image
```
docker build -t devires/gcp-datastore-emulator .
```

## Run Image
```
docker run --name gcp-datastore-emulator -d -p 8081:8081 devires/gcp-datastore-emulator --project=mytestprj
```