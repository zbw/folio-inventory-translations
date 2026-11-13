# folio-inventory-translations
A place to store and manage FOLIO Inventory reference value translation files.

Change into the directory, then
invoke [update-translations](update-translations) to update the values of a tenant by calling
```
../../update-translations <okapi_url> <tenant> <username> <password>
```
For example
```
cd locales/de-DE/
../../update-translations https://folio-diku.example.com diku diku_admin admin
```

## Contributor Types

Contributor types cannot be translated because FOLIO references them by name and not by id.

## Invalid ISBN

The identifier type `Invalid ISBN` (`/identifier-types/fcca2643-406a-482a-b760-7a7f8aec640e`) must not
be translated in Poppy and Quesnelia because mod-orders and mod-search reference it by name and not by id.

This gets fixed for Ramsons:
* [MODORDERS-1094](https://folio-org.atlassian.net/browse/MODORDERS-1094)
* [MSEARCH-743](https://folio-org.atlassian.net/browse/MSEARCH-743)
