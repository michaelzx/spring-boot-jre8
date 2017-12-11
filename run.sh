#!/bin/bash
if  [ ! -n "$word" ] ;then
    echo "you have not input a word!"
else
    echo "the word you input is $word"
fi
exec java -Djava.security.egd=file:/dev/./urandom -jar /www/$APP_NAME --spring.profiles.active=$PROFILES_ACTIVE