docker build -t hello-world-2 .
docker run -p 8888:8888 -v$PWD:/workspace -it hello-world-2
