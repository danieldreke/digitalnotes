```bash
__keyword=name_of_process; (while :; do __arg=$(pgrep -d',' -f $__keyword); if [ -z "$__arg" ]; then top -u 65536 -n 1; else top -c -n 1 -p $__arg; fi; uptime; sleep 1; done;)
```
- [stackoverflow.com ~ top -c command in linux to filter processes listed based on processname](https://stackoverflow.com/a/27653841)
