Java.perform(function() {
    console.log("[*] Script loaded. Hooking SMS logic...");

    // Hooking SMSSender.onCreate to see if the activity even starts
    var SMSSender = Java.use("com.gameloft.android.GAND.GloftSMIF.SMSSender");
    SMSSender.onCreate.overload('android.os.Bundle').implementation = function(bundle) {
        console.log("[!] SMSSender.onCreate() called! Game is trying to send an SMS.");
        
        // Log the intent extras to see what it's trying to send
        var intent = this.getIntent();
        var serverNumber = intent.getStringExtra("SMS_SERVER_NUMBER");
        var smsText = intent.getStringExtra("SMS_TEXT");
        console.log("    -> Target Number: " + serverNumber);
        console.log("    -> SMS Content: " + smsText);

        this.onCreate(bundle);
    };

    // Hooking SMSReceiver.onReceive to see if an SMS ever arrives
    var SMSReceiver = Java.use("com.gameloft.android.GAND.GloftSMIF.SMSReceiver");
    SMSReceiver.onReceive.overload('android.content.Context', 'android.content.Intent').implementation = function(context, intent) {
        console.log("[!] SMSReceiver.onReceive() called! Incoming SMS detected.");
        this.onReceive(context, intent);
    };

    // Optional: Hook fl.dm to see if it's ever being evaluated
    var fl = Java.use("com.gameloft.android.GAND.GloftSMIF.fl");
    fl.dm.overload('java.lang.String').implementation = function(str) {
        console.log("[!] fl.dm() called to validate code! String: " + str);
        var result = this.dm(str);
        console.log("    -> fl.dm() returning: " + result);
        return result;
    };
});
