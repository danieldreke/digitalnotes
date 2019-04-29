## Remove a directory recursively including read-only files
    #remove a directory recursively including read-only files
    def remove_dir(dirpath):
        # source: https://stackoverflow.com/a/21263493
        def del_rw(action, name, exc):
            os.chmod(name, stat.S_IWRITE)
            os.remove(name)
        shutil.rmtree(dirpath, onerror=del_rw)
        
## Python Unit Tests with Eclipse and PyDev
    # https://www.youtube.com/watch?v=fU7RHewj6dg
    select src and press CTRL+N -> create new PyDev module
    set package name: calc.test -> will create dir/package calc and subdir/subpackage test
    set module name: testcalc -> will create calc/test/testcalc.py

    type 'from calc.calculator import Calculator' and press CTRL+1
      -> select 'create new module calculator'
      -> creates new module calc/calculator.py

    type 'testAdd(self):' and press SHIFT+ENTER to jump to new line
    type 'Calculator' and press CTRL+1 -> select local
      -> transform line to calculator = Calculator()
    type 'calculator.add(operand1=2, operand2=3)' and press CTRL+1 -> select create method
      -> creates method add(...) in calculator.py

    CTRL+F9 to run test(s)
    CTRL+SPACE automatically adds import
