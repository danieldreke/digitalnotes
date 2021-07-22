```javascript
browser.tabs.query({ active: true, currentWindow: true }).then((tabs) => {
  activeTabId = tabs[0].id;
  activeWindowId = tabs[0].windowId;
  ...
});
```

[stackoverflow - How to get active tab [...]](https://stackoverflow.com/a/62490056)
