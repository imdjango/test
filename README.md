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
* cd ~
* git clone https://github.com/imdjango/test
* cd test
* docker build --rm -t imdjango/test .
* docker run -d --name n1 -p 8888:80 imdjango/test
* open 127.0.0.1:8888
```
Welcome to nginx!

If you see this page, the nginx web server is successfully installed and working. Further configuration is required.

For online documentation and support please refer to nginx.org.
Commercial support is available at nginx.com.

Thank you for using nginx.
```
