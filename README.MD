Static Website Example
----------------------

To be used with Cloud Academy labs.


License
----------------------

This static website is based on the Dimension template by [HTML5 UP](https://html5up.net/)

More info [here](https://html5up.net/license).

----------------------
Build image

```
docker build -t webapp:vl .
```

Run container 

```
docker run --name webapp -d -p 8080:80 webapp:vl
```
