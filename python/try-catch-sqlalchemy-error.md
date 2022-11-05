```py
from sqlalchemy import exc

try:
    execute_sqlstr(sqlstr)
except exc.SQLAlchemyError as e:
    return (e, str(e.orig))
```

[stackoverflow.com ~ Error handling in SQLAlchemy](https://stackoverflow.com/a/53682862)
