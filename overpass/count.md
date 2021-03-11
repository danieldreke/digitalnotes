## Overpass Query

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
