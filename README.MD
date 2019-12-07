## LDAP Proxy for Cloudron

### Installing

Install docker and cloudron-cli then:

1. git clone https://github.com/mitchellurgero/cloudron-ldap-proxy
2. cd cloudron-ldap-proxy
3. docker build -t dockerhubuser/ldap-proxy:latest .
4. docker push dockerhubuser/ldap-proxy:latest
5. cloudron login
6. cloudron install --image dockerhubuser/ldap-proxy:latest


## Updating

1. Check changelogs for any special items
2. cd cloudron-ldap-proxy
3. docker build -t dockerhubuser/ldap-proxy:latest .
4. docker push dockerhubuser/ldap-proxy:latest
5. cloudron login
6. cloudron update --image dockerhubuser/ldap-proxy:latest --app appName
