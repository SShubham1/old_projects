Java.perform(function() {
    var fl = Java.use("com.gameloft.android.GAND.GloftSMIF.fl");
    
    // Asli function ko apne custom function se replace/hook kar rahe hain
    fl.wa.implementation = function() {
        
        // 1. Pehle asli function ko chalne do taaki token ban jaye
        var generatedToken = this.wa(); 
        
        // 2. Token ko console mein print kar lo (Tera Spy log)
        console.log("\n[🚨 INTERCEPT] Game generated SMS Token: " + generatedToken);
        
        // 3. Chupchap token wapas game ko de do taaki game crash na ho
        return generatedToken; 
    };
    
    console.log("[+] Spy Hook successfully attached to fl.wa()! Go click Buy in game.");
});
