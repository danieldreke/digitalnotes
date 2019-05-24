## Reproject
    geodataframe.to_crs(epsg=3857)
    geodataframe.to_crs({'proj': 'merc'})  
source: http://jonathansoma.com/lede/foundations-2017/classes/geopandas/mapping-with-geopandas/

## Copy column
    geodata_regions['plz'] = geodata_inputregions[['PLZ99']]

## Rename column
    geodata.columns = geodata.columns.str.replace('OLD','NEW')
source: https://stackoverflow.com/a/30546734

## Create shapely points from latitude-longitude coordinates
    points = [shapely.geometry.Point(xy) for xy in zip(coords.lon, coords.lat)]
