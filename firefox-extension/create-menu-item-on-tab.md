## manifest.json

Add `"menus"` to `"permissions"` in `manifest.json`.

```json
  "permissions": [ "menus" ]
```

## background.js

```javascript
browser.menus.create({
  id: "unload-tab",
  title: "Unload Tab",
  contexts: ["tab"]
});

browser.menus.onClicked.addListener(function(info, tab) {
  if (info.menuItemId === "unload-tab") {
    console.log('menu item unloadTab clicked');
    browser.tabs.discard(tab.id);
  }
});
```

## Sources

- [developer.mozilla.org ~ Examples WebExtensions/API/menus/create](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/menus/create#examples)
- [developer.mozilla.org ~ menus.create()](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/menus/create)
- [developer.mozilla.org ~ menus.ContextType](https://developer.mozilla.org/en-US/docs/Mozilla/Add-ons/WebExtensions/API/menus/ContextType)
