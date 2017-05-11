# Webgoat (Developer Edition) on Docker
To begin with, get the repository.
```Shell
git clone --recursive git@github.com:prasantadh/docker-webgoat.git
```

To run webgoat on a container:
```Shell
docker-compose up -d
docker-compose exec webgoat mvn clean install
docker-compose exec webgoat mvn -pl webgoat-server spring-boot:run
```

Periodically, webgoat repository gets updated. Use the following to get the updates
```Shell
git submodule update --recursive --remote
```
