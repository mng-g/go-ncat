Create a Docker container and run it on the target:
```
docker build -t mingazzinimichael/go-ncat:0.0.1  .
docker run -d --name go-ncat -p 29950:29950 mingazzinimichael/go-ncat:0.0.1
```

Try to connect using:
```
nc <ip> 29950
```
