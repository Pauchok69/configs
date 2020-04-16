#!/usr/bin/env bash
openssl pkcs12 -export -out new_certificate_name.pfx -inkey root_key_name.pem -in client_cert_name.pem 
