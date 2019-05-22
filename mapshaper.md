## Mapshaper
- https://mapshaper.org/
- https://github.com/mbloch/mapshaper/wiki/Command-Reference

## Cut out rectangle
Get coordinates by left-clicking twice + `CTRL-C`

    mapshaper -clip bbox=7.264,47.338,9.182,48.794 remove-slivers
    
## Reproject to WSG84

    mapshaper -proj +init=EPSG:4326
