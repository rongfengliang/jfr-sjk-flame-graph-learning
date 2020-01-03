#!/bin/sh
java \
-XX:+FlightRecorder \
-XX:+PreserveFramePointer \
-jar /app/webapi-0.0.1-SNAPSHOT.jar