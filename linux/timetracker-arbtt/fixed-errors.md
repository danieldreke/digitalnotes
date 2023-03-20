```sh
# Error message
arbtt-stats: Unsupported CaptureData version tag 205
# Solution: Run arbtt-recover
arbtt-recover
# Backup broken capture.log
cp ~/.arbtt/capture.log ~/.arbtt/capture.log.backup
# Replace broken capture.log with recovered one
mv ~/.arbtt/capture.log.recovered ~/.arbtt/capture.log
```

[stackoverflow.com ~ Ubuntu 14.04 arbtt-stats index to large error](https://stackoverflow.com/a/31693694)
