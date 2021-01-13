```python
layer = iface.activeLayer()
stats = layer.dataProvider().bandStatistics(1, QgsRasterBandStats.All, layer.extent(), 0)
print(stats.maximumValue)
```

[gis.stackexchange.com ~ Getting multiband raster's min and max values with Python in QGIS?](https://gis.stackexchange.com/a/250083)
