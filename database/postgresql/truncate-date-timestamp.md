```sql
-- Round to full seconds, optionally with time zone (TZ)
SELECT NOW()::TIMESTAMP(0);
SELECT NOW()::TIMESTAMPTZ(0);

-- Truncate milliseconds, optionally with time zone (TZ)
SELECT DATE_TRUNC('second', NOW()::TIMESTAMP);
SELECT DATE_TRUNC('second', NOW()::TIMESTAMPTZ);
```

[stackoverflow.com ~ Discard millisecond part from timestamp](https://stackoverflow.com/a/10213289)
