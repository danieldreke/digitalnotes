## Python MySQLdb TypeError

    TypeError %d format: a number is required, not str
    
### Solution

    You must always use %s for all fields.

source: https://stackoverflow.com/a/5785163

    The format string is not really a normal Python format string. You must always use %s for all fields.
    
## DB-Engines Ranking
https://db-engines.com/en/ranking
