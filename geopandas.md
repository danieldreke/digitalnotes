    # copy column
    geodata_regions['plz'] = geodata_inputregions[['PLZ99']]

    # rename column
    geodata.columns = geodata.columns.str.replace('OLD','NEW')
