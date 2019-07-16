FROM jboss/wildfly
RUN "sudo apt update"
RUN "sudo apt upgrade"
RUN "git clone https://github.com/AChar95/Character-Database.git"

