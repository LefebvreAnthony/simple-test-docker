
----------------------
Build image

```
docker build -t webapp:vl .
```

Run container 

```
docker run --name webapp -d -p 8080:80 webapp:vl
```
