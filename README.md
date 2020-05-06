## BUILD SCRIPT (in ubuntu)
* sudo -i
* apt install docker.io
* docker run -it --name test ubuntu
* apt update
* apt install -y nginx
* exit
* docker login
* docker commit -m "test" test imdjango/test
* docker push imdjango/test



## TEST & USAGES

* docker build --rm -t imdjango/nginx .
* docker run -d --name n1 -p 8888:80 imdjango/nginx
```

```

* curl google.com
```

```

* tree
```
        .

```
