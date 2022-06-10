## Usage

### Build the image
```sh
docker build -t <nome_de_usuario>/<nome_da_imagem> .
```
### Run the container
```sh
docker run --rm -p 3000:3000 <nome_de_usuario>/<nome_da_imagem>
```
### Login to docker hub
```sh
docker login
```
### Upload the image to docker hub
```sh
docker push <nome_de_usuario>/<nome_da_imagem>
```
