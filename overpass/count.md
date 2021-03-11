## Query

https://overpass-turbo.eu/s/14VW

```qml
[out:csv(::count, ::"count:nodes", ::"count:ways", ::"count:relations")][bbox:{{bbox}}];
nwr[building];
out count;
```

## Result

```
@count	@count:nodes	@count:ways	@count:relations
82	0	82	0
```

## Source

[wiki.openstreetmap.org ~ Count Pharmacies per County](https://wiki.openstreetmap.org/wiki/Overpass_API/Overpass_API_by_Example#Count_Pharmacies_per_County_.28updated_0.7.54.29)
