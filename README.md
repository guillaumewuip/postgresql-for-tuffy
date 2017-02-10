PostgreSQL Docker image ready for Tuffy
=======================================

1. [Install Docker](https://www.docker.com/products/docker)
2. [Download Tuffy](http://i.stanford.edu/hazy/tuffy/download/)
3. `docker pull guillaumewuip/postgresql-for-tuffy`
4. `docker run -d --name postgres-tuffy -p 5432:5432 guillaumewuip/postgresql-for-tuffy`
5. Run Tuffy with `./tuffy.conf`

