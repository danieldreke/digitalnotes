```javascript
var namespace = false;

if (typeof browser !== "undefined" && browser.browserAction) {
    namespace = browser;
}
else if (typeof chrome !== "undefined" && chrome.browserAction) {
    namespace = chrome;
}

if (namespace) {
    namespace.browserAction.onClicked.addListener(e => {
        namespace.tabs.executeScript({
            file: `start.js`
        });
    });
} else {
    throw new Error("This browser does not support the webextension 'browser' or 'chrome' namespace.");
}
```
https://stackoverflow.com/q/52264376
