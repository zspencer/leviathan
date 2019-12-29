#!/bin/bash

# First argument: Client identifier

SECRETS_DIR=./secrets
KEY_DIR=./secrets/vpn-clients/keys
OUTPUT_DIR=./secrets/vpn-clients/files
BASE_CONFIG=./vpn-client-base.conf

cat ${BASE_CONFIG} \
    <(echo -e '<ca>') \
    ${SECRETS_DIR}/ca.crt \
    <(echo -e '</ca>\n<cert>') \
    ${KEY_DIR}/${1}.crt \
    <(echo -e '</cert>\n<key>') \
    ${KEY_DIR}/${1}.key \
    <(echo -e '</key>\n<tls-auth>') \
    ${SECRETS_DIR}/ta.key \
    <(echo -e '</tls-auth>') \
    > ${OUTPUT_DIR}/${1}.ovpn
