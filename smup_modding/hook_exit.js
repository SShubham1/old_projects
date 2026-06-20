Java.perform(function () {
    console.log("[*] Script Loaded. Hooking exit methods...");

    // Hooking System.exit
    var System = Java.use("java.lang.System");
    System.exit.overload('int').implementation = function (code) {
        console.log("\n[!] System.exit(" + code + ") called!");
        var stackTrace = Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new());
        console.log("Stack Trace:\n" + stackTrace);
        
        // Optional: Block the exit by NOT calling this.exit(code)
        // this.exit(code); 
        console.log("[*] Blocked System.exit!");
    };

    // Hooking Activity.finish
    var Activity = Java.use("android.app.Activity");
    Activity.finish.overload().implementation = function () {
        console.log("\n[!] Activity.finish() called!");
        var stackTrace = Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new());
        console.log("Stack Trace:\n" + stackTrace);
        
        // Optional: Block the finish
        // this.finish();
        console.log("[*] Blocked Activity.finish!");
    };
});
