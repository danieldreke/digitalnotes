```sh
2to3 . -x print
```

This is a workaround to skip fixing print statements as `2to3` seems to like to add extra brackets to already existing ones. (`print(...) -> print((...))`)
