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

## Selecting rows
Select rows with a.value == 0
    
    dataframe[dataframe.a == 0]
    
Select rows with a.value in [0, 1, 2]
    
    dataframe[dataframe.a.isin([0, 1, 2])]
    
https://chrisalbon.com/python/data_wrangling/pandas_dropping_column_and_rows/
https://stackoverflow.com/a/43399866
