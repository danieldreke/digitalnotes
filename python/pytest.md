### Test doctests verbosely
    pytest --doctest-modules -v fileA.py fileB.py

### Notes
Install `pytest` via

    sudo pip install -U pytest
    
Running doctests without pytest

    python -m doctest -v example.py

### Source
https://docs.pytest.org/en/latest/doctest.html
