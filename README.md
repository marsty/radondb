# Copy the default configure file conf/radon.default.json into bin first:

 cp conf/radon.default.json bin/

# Then Run RadonDB server:

 bin/radon -c bin/radon.default.json

## This is an admin instruction of randon api, for more admin instructions, see randon admin API ). Here we suppose mysql has being installed and mysql service has beeing started on your machine and the user and password logined to mysql are all root. user: the user to login mysql password: the password to login mysql
 curl -i -H 'Content-Type: application/json' -X POST -d \
 > '{"name": "backend1", "address": "127.0.0.1:3306", "user":\
 >  "root", "password": "318831", "max-connections":1024}' \
 > http://127.0.0.1:8080/v1/radon/backend
