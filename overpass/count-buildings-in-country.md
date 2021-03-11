Example: [overpass-turbo.eu ~ Number of Buildings in Malta](https://overpass-turbo.eu/s/14We)

```
[out:csv(::count)][timeout:60000];
area["ISO3166-1"~"^MT$"][admin_level=2][type=boundary][boundary=administrative];
wr(area)[building];
out count;
```
