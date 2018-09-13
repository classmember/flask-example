# flask-example

An alpine/python3/flask container

download project:
```
$ git clone https://github.com/classmember/flask-example.git
```

build image:
```
$ docker build -t classmember/flask-example .
```

run container:
```
$ docker run -it classmember/flask-example
 * Environment: production
   WARNING: Do not use the development server in a production environment.
   Use a production WSGI server instead.
 * Debug mode: off
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
```

using api:
```
$ curl -X GET http://127.0.0.1:5000/
127.0.0.1 - - [13/Sep/2018 18:23:42] "GET / HTTP/1.1" 200 -
{ "response": "Hello World!" }
```
