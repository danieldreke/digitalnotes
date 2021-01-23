## Error

`WARNING    CRS was undefined : defaulting to project CRS EPSG:3035 - ETRS89 / LAEA Europe`

## Cause 

One algorithm uses output of another algorithm, like `saga.rastercalc` uses output of `r.neighbors`.

## Solution

Use `gdal.translate` to explicitly set CRS and use its output instead.
