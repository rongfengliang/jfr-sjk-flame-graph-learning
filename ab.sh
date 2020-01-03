#!/bin/sh

ab -c 10 -n 10000 http://localhost:8080/actuator/env
