    # copy column
    geodata_regions['plz'] = geodata_inputregions[['PLZ99']]

    # rename column - source: https://stackoverflow.com/a/30546734
    geodata.columns = geodata.columns.str.replace('OLD','NEW')

    # create shapely points from latitude-longitude coordinates
    points = [shapely.geometry.Point(xy) for xy in zip(coords.lon, coords.lat)]
