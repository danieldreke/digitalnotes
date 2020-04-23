```python
from PyQt5 import QtCore

class ...
    def __init__(...)
        ...
        self.process = QtCore.QProcess()
        self.process.readyReadStandardOutput.connect(self.onReadyReadStandardOutput)
        self.process.readyReadStandardError.connect(self.onReadyReadStandardError)
        ...
        
    def onReadyReadStandardOutput(self):
        result = self.process.readAllStandardOutput().data().decode().rstrip()
        self.cmdoutput.appendPlainText(result)

    def onReadyReadStandardError(self):
        error = self.process.readAllStandardError().data().decode().rstrip()
        self.cmdoutput.appendPlainText(error)

    def run_command(self):
        self.cmdoutput.clear()
        command = 'python add.py -o 3 3'
        self.process.start(command)
```

- [stackoverflow.com ~ Qt provides the QProcess class that does not block the event-loop (2018)](https://stackoverflow.com/a/51829328)
- [gist.github.com ~ Redirect both stdin and stdout of a process to a PyQt text edit (2020)](https://gist.github.com/rbonvall/9982648#gistcomment-3176220)
