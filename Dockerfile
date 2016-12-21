FROM mysql:5.7
MAINTAINER Webysther Nunes <webysther.faria@grupofolha.com.br>
RUN echo 'sql-mode=""' >> /etc/mysql/conf.d/docker.cnf
