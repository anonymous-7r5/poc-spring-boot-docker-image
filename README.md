Exemplo de Dockerfile que cria uma imagem docker
apartir de um jar de aplicação Spring Boot, quando
executado o comando "docker build ." na pasta.

Para executar a aplicação deve ser executar o comando
docker run -p 8080 idDaImagemOuTagDaImagemCriadaPeloDockerBuild
o docker irá pegar uma porta da maquina host disponivel e apontar
ela para a porta 8080 do container, no comando "docker container ls"
é possivel ver qual porta do host foi associada.

A porta 8080 deve ser exposta porque aplicação foi desenvolvida para
responder a porta 8080.