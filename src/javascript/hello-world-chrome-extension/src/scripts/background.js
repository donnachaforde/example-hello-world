console.log("background.js: Activated...")

// event handler for install
chrome.runtime.onInstalled.addListener(function() { 
    console.log("background.js: OnInstall.");
    });


