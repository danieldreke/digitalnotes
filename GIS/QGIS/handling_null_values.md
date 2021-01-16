## Value to null via Translate

`Raster` > `Conversion` > `Translate`

[gis.stackexchange.com ~ Convert 0's to NoData in QGIS](https://gis.stackexchange.com/a/177757)


## Value(s) to null via Raster Calculator

 Works for 4 byte float rasters:

    ((x@1 > 0) * x@1) / ((x@1 > 0) * 1 + (x@1 <= 0) * 0)
    
"This trick maps raster values x>0 into the ratio x/1 = x, and raster values x<=0 into the ratio 0/0 = NaN. This NaN is rendered as FLOAT_MIN (aka -3.402832...e+38) if the raster is 4-byte float."
    
[gis.stackexchange.com ~ How to set all pixels with value <= 0 to “nodata”](https://gis.stackexchange.com/a/294982)    


## Null to specific value via r.null

[gis.stackexchange.com ~ Change null values raster values to 0](https://gis.stackexchange.com/a/33777)
