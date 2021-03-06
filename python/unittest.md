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

    CTRL+1 for autocompletion/autocreation choices
    CTRL+F9 to run test(s)
    SHIFT+ENTER to jump to new line
    CTRL+SPACE automatically adds import
    
## calc/calculator.py
```python
# calc/calculator.py
class Calculator(object):

    def add(self, operand1, operand2):
        result = operand1 + operand2
        return result

    def sub(self, operand1, operand2):
        result = operand1 - operand2
        return result
```
## calc/test/testcalc.py
```python
# calc/test/testcalc.py
import unittest
from calc.calculator import Calculator

class TestCalc(unittest.TestCase):

    @classmethod
    def setUpClass(cls):
        #print('setting up class testing environment')
        pass

    @classmethod
    def tearDownClass(cls):
        #print('tearing down class testing environment')
        pass

    def setUp(self):
        #print('setting up method testing environment')
        pass

    def tearDown(self):
        #print('tearing down method testing environment')
        pass

    def testAdd(self):
        calculator = Calculator()
        result = calculator.add(operand1=2, operand2=3)
        self.assertEqual(result, 5, "Addition failed")

    def testSub(self):
        calculator = Calculator()
        result = calculator.sub(operand1=2, operand2=3)
        self.assertEqual(result, -1, "Subtraction failed")

if __name__ == "__main__":
    #import sys;sys.argv = ['', 'TestCalc.testName']
    unittest.main()
```
