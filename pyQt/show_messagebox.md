```python
from PyQt5.QtWidgets import QMessageBox
...
buttonReply = QMessageBox.question(self, '<title>', '<question>', QMessageBox.Yes | QMessageBox.No, QMessageBox.No)
if buttonReply == QMessageBox.Yes:
    print('Yes clicked.')
else:
    print('No clicked.')
```

[pythonspot.com ~ PyQt5 messagebox](https://pythonspot.com/pyqt5-messagebox/)
