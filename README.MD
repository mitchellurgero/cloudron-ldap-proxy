## LDAP Proxy for Cloudron

## Security Warnings

**THIS CAN POTENTIALLY EXPOSE YOUR CLOUDRON'S INTERNAL LDAP SERVER TO THE __WORLD__. DO NOT USE THIS APP IN PRODUCTION IN ANY WAY!!!!


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
