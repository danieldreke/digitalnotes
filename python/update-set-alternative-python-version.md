```bash
sudo update-alternatives --install /usr/local/bin/python3 python3 /usr/bin/python3.10 1
sudo update-alternatives --install /usr/local/bin/python3 python3 /usr/bin/python3.5 2
update-alternatives --list python3
sudo update-alternatives --config python3
ls -l /usr/local/bin/python3 /etc/alternatives/python3
```

[stackoverflow.com ~ How to update-alternatives to Python 3 without breaking apt?](https://stackoverflow.com/a/55962058)
