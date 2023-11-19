# Summarizing the text in an extractive way 
This project is for extractive summarization of text with similarity matrix method and using api for implementation in [Docker](https://www.docker.com/). 

## Build image
Use the following command to build the image :
```bash
docker image build -t uvicorn-milad
```

## Run
Run your container using the docker run command and specify the name of the image you just created:
```bash
docker run -p [host_port]:8000 uvicorn-milad
```
The  **[host_port]** is the address on the host.

For example:
```bash
docker run -p 8086:8000 uvicorn-milad
```
The command publishes the container's port 8000 to 8086 on the host. 