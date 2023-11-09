```
# Install time tracker arbtt
sudo apt-get install arbtt
# Start on system start
cp /usr/share/doc/arbtt/examples/arbtt-capture.desktop ~/.config/autostart/
# Start tracking now / Start daemon manually
(arbtt-capture &)
# Create minimal categorize.cfg file to run arbtt-stats without errors
echo "{\$idle > 60 ==> tag inactive}" > ~/.arbtt/categorize.cfg
```

https://arbtt.nomeata.de/#install
