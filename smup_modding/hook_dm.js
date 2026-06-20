Java.perform(function() {
    console.log("[*] Frida script loaded! Waiting for dm() to be called...");

    // Target class ko pakdo (Tere pichle logs ke hisaab se yeh 'fl' class mein hai)
    var flClass = Java.use("com.gameloft.android.GAND.GloftSMIF.fl");

    // dm method ko hook karo jiska argument String hai
    flClass.dm.overload('java.lang.String').implementation = function(str) {
        console.log("\n[====================================]");
        console.log("[!] BINGO! fl.dm() Execute hua!");
        console.log("[*] Input String (str)  : " + str);

        // Original method ko call hone do taaki game crash na ho
        var result = this.dm(str);

        console.log("[*] Method Returned     : " + result);
        console.log("[====================================]\n");

        // Wahi result wapas return kardo jo original ne kiya
        return result;
        
        // YA PHIR GOD MODE CHAHIYE TOH SEEDHA RETURN TRUE KAR DE:
        // return true;
    };
});
