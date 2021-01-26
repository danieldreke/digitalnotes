## Error

`WARNING    CRS was undefined : defaulting to project CRS EPSG:3035 - ETRS89 / LAEA Europe`

## Cause 

One algorithm uses output of another algorithm, like `saga.rastercalc` uses output of `r.neighbors`.

## Solution

Use `gdal.translate` to explicitly set CRS and use its output instead.

[gis.stackexchange.com ~ How to use SAGA Raster processing in processing scripts (QGIS3)](https://gis.stackexchange.com/a/316233)
