```bash
redshift -l $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | awk 'OFS=":" {print $3,$5}' | tr -d ',}')
```
[wiki.archlinux.org ~ Redshift: Automatic location based on GPS](https://wiki.archlinux.org/title/redshift#Automatic_location_based_on_GPS)
