```javascript
// Create event
const myEvent = new Event('onMyEvent');

// Listen for event
window.addEventListener('onMyEvent', (e) => { /* … */ }, false);
window.addEventListener('onMyEvent', handleMyEvent);

// Trigger event
window.dispatchEvent(myEvent);
```

https://developer.mozilla.org/en-US/docs/Web/Events/Creating_and_triggering_events
