FROM anapsix/alpine-java:8_server-jre_unlimited
ADD run.sh /run.sh
RUN chmod +x /run.sh
CMD ["/run.sh"]