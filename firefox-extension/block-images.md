## Block via Firefox Addon uBlock Origin

- Download/Install [uBlock Origin](https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/)
  - `Settings` > `Block media elements larger than x KB`
  - Source: [uBlock/wiki ~ No large media elements](https://github.com/gorhill/uBlock/wiki/Per-site-switches#no-large-media-elements)

## Code-Snippet for Possible Addon

```javascript
browser.webRequest.onBeforeRequest.addListener(
        handler,
        { types: [ "image", "imageset" ] },
        [ "blocking" ]
    );
```

- Source: https://github.com/ckuhl/ImageBlockX/blob/master/ImageBlockX/background/background.js
