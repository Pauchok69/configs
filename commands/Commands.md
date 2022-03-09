# Commands
## Sentry
### How to reduce disc memory usage
1. Delete old logs: `docker-compose exec worker sentry cleanup --days 30`
2. Reduce postgres volume: `docker-compose exec postgres vacuumdb -U postgres -d postgres -v -f --analyze`

## Brands
### Certificates

1. Create certificate for browser. 
```
openssl pkcs12 -export -out new_certificate_name.pfx -inkey root_key_name.pem -in client_cert_name.pem
```