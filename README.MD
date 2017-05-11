# WebGoat: A deliberately insecure Web Application
Run the following commands to run webgoat in a docker container.
```Shell
git clone git@github.com:prasantadh/docker-webgoat.git
git submodule update --recursive --remote
docker-compose up -d
docker-compose exec webgoat mvn clean install
docker-compose exec webgoat mvn -pl webgoat-server spring-boot:run
```
