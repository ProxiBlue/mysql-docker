FROM mysql:5.6.23
MAINTAINER Lucas van Staden "lucas.vanstaden@enjo.com.au"

ADD custom.cnf /etc/mysql/conf.d/
