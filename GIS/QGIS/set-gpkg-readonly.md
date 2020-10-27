Problem: QGIS alters a geopackage file while opening

Solution: Set geopackage files readonly
```
chmod 0444 */*.gpkg
```
- [cyberciti.biz ~ How To Set Readonly File Permissions On Linux](https://www.cyberciti.biz/faq/howto-set-readonly-file-permission-in-linux-unix/)
- [gis.stackexchange.com ~ Prevent GeoPackage from saving when it is not edited in QGIS](https://gis.stackexchange.com/questions/331444/prevent-geopackage-from-saving-when-it-is-not-edited-in-qgis)
