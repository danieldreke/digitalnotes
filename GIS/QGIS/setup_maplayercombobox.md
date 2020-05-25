```python
from qgis.core import QgsMapLayerProxyModel
...
# only list raster layers
self.heatdemandrasterlayers.setFilters(QgsMapLayerProxyModel.RasterLayer)
# show coordinate system in brackets
self.heatdemandrasterlayers.setShowCrs(True)
```
[gis.stackexchange.com ~ Get the whole path and name of selected layer from QcomboBox in QGIS plugin](https://gis.stackexchange.com/a/338956)
