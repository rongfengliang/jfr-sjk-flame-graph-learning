# jrf + sjk for flame graph


## how to running

* Starting service

```code
docker-compose up -d
```

*  jfr start

> inside docker container

```code
docker-compose exec app sh

jcmd  // for find java process id

jcmd <pid> JFR.start name=demo

```

* jfr dump

```code
jcmd <pid> JFR.dump
```

* jfr stop

```code
jcmd <pid> JFR.stop name=demo
```

* generate flame graph

```code
java -jar /app/sjk.jar flame -f /app/hotspot..... -o /app/appdemo.html
```