# folio-inventory-translations
A place to store and manage FOLIO Inventory reference value translation files.

Invoke [update-translations](german/update-translations) to update the values of a tenant by calling
```
./update-translations <okapi_url> <tenant> <username> <password>
```
For example
```
cd german
./update-translations https://folio-demo.gbv.de/okapi diku diku_admin admin
```
