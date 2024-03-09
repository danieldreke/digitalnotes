```sh
# Install cgroups
sudo apt install cgroup-tools
# Specify memory limit to 1G for this group
cgset -r memory.limit_in_bytes=1G "limited_group_1"
# Launch the application in this group
cgexec -g "memory:limited_group_1" ./YOUR_APPLICATION
# If needed, we can remove the group
cgdelete "memory:limited_group_1"
```

[stackoverflow.com ~ Limit available memory to a program](https://stackoverflow.com/a/60962394)
