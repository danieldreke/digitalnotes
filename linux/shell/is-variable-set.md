```shell
if [ -z "$var" ]; then echo "var is unset or blank"; else echo "var is set to '$var'"; fi
if [ -z ${var+x} ]; then echo "var is unset"; else echo "var is set to '$var'"; fi
```

[stackoverflow.com ~ How to check if a variable is set in Bash?](https://stackoverflow.com/a/13864829)
