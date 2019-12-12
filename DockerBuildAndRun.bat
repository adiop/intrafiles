Docker rm -f intrafiles
Docker rmi intrafiles:latest
Docker build -t intrafiles:latest .
Docker run --name intrafiles -d -p 10000:8080 -p 10001:8081 intrafiles:latest