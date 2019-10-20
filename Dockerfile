FROM mysql:5.7
MAINTAINER Lucas van Staden "sales@proxiblue.com.au"

ADD custom.cnf /etc/mysql/conf.d/
