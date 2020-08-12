#!/bin/sh

echo 'username' $USER ' : password ' $PASS

echo $HEADER

echo $BODY

swaks --to ${TO} --from ${FROM} --header ${HEADER} --body ${BODY} --server ${SERVER}  --auth LOGIN --auth-user ${USER} --auth-password ${PASS} -tls

tail -f > /dev/null
