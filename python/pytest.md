### Run doctests with pytest
    pytest --doctest-modules -v fileA.py fileB.py

### Notes
Install `pytest` via

    sudo pip install -U pytest
    
Run doctests without pytest [2]

    python -m doctest -v example.py

### Source
* [1] https://docs.pytest.org/en/latest/doctest.html
* [2] https://docs.python.org/2/library/doctest.html
