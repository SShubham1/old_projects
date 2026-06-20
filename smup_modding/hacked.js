Java.perform(function () {
    console.log("\n[*] Gameloft SMS Unlocker Bypass Injected! 🔓");

    // Target the 'fl' class which handles SMS verification
    var class_fl = Java.use("com.gameloft.android.GAND.GloftSMIF.fl");

    // Hook the SMS checking function
    class_fl.dm.implementation = function (smsText) {
        console.log("[+] Fake SMS Received: " + smsText);
        console.log("[+] Forcing verification to TRUE! Game Unlocked.");
        
        // Hamesha true return karo, chahe SMS mein kuch bhi ho
        return true; 
    };
});
