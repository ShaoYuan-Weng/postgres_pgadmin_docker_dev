# postgres_pgadmin_docker_dev

This is a quick setup to create a local postgres and pgadmin environment and dump example database from [The-Applied-SQL-Data-Analytics-Workshop](https://github.com/PacktWorkshops/The-Applied-SQL-Data-Analytics-Workshop/tree/master/Datasets) using Docker and Docker-compose 

## Install 
* Require `docker` and `docker-compose`
* Navigate to this folder
* Run `docker-compose up -d`

## Connection
Connection to postgres from pgamdin(localhost:5050) can be made using 
* username - postgres (default user) 
* password - postgres (defined in [docker-compose.yml](docker-compose.yml))
* host - 172.17.0.1 (linux/mac/windows) or host.docker.internal ([mac](https://docs.docker.com/docker-for-mac/networking/)/[windows](https://docs.docker.com/docker-for-windows/networking/))