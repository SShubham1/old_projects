Java.perform(function() {
    console.log("[*] Frida Script Injected! Hooking with Spam Filter...");

    var targetClasses = [
        "com.gameloft.android.GAND.GloftSMIF.de",
        "com.gameloft.android.GAND.GloftSMIF.fl",
        "com.gameloft.android.GAND.GloftSMIF.hb",
        "com.gameloft.android.GAND.GloftSMIF.S800x480.bd",
        "com.gameloft.android.GAND.GloftSMIF.S800x480.bh",
        "com.gameloft.android.GAND.GloftSMIF.S800x480.bj",
        "com.gameloft.android.GAND.GloftSMIF.Start"
    ];

    // THE SILENCER: Add any method names here that are spamming the console
    var ignoreMethods =  ["dH", "dG"]; 

    function hookAllMethods(className) {
        try {
            var targetClass = Java.use(className);
            var methods = targetClass.class.getDeclaredMethods();
            
            methods.forEach(function(method) {
                var methodName = method.getName();
                var overloads = targetClass[methodName].overloads;
                
                for (var i = 0; i < overloads.length; i++) {
                    overloads[i].implementation = function() {
                        
                        // Check if the method is in our ignore list
                        var isSpam = ignoreMethods.indexOf(methodName) !== -1 && className.indexOf("S800x480.bh") !== -1;
                        
                        // Only print if it's NOT spam
                        if (!isSpam) {
                            console.log("[->] HIT: " + className + "." + methodName);
                        }
                        
                        // ALWAYS execute the original method so the game doesn't break
                        return this[methodName].apply(this, arguments);
                    }
                }
            });
        } catch (err) {
            // Silently ignore classes that fail to hook
        }
    }

    targetClasses.forEach(function(cls) {
        hookAllMethods(cls);
    });

    console.log("[*] Filter Active! dH and dG are muted. Click Survival Now!");
});
