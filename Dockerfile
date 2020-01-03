FROM openjdk:11-stretch
LABEL AUTHOR="dalongrong"
LABEL EMAIL="1141591465@qq.com"
WORKDIR /app
COPY docker-entrypiont.sh /docker-entrypiont.sh
RUN chmod +x /docker-entrypiont.sh
EXPOSE 8080 
ENTRYPOINT [ "/docker-entrypiont.sh" ]