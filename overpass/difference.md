## Syntax

    (statement_1; - statement_2;)

- [wiki.openstreetmap.org ~ Block statements: Difference](https://wiki.openstreetmap.org/wiki/Overpass_API/Overpass_QL#Difference)
- Example [overpass-turbo.eu ~ Supermarkets not close to railway stations](https://overpass-turbo.eu/s/1heQ)
  - [dev.overpass-api.de ~ Multiple selections in parallel](https://dev.overpass-api.de/overpass-doc/en/preface/design.html#sets)

## Example

    [out:xml][timeout:250][bbox:{{bbox}}];
    // query industrial areas
    wr[landuse="industrial"]->.industrial;
    // query buildings not in industrial areas
    (
      // query buildings
      wr[building];
      // remove buildings in industrial areas
      - wr(area.industrial)[building];
    );
    (._;>;);
    out qt;

[Open this example in overpass turbo](https://overpass-turbo.eu/s/1hev)
