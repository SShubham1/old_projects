Java.perform(function () {
    console.log("\n[*] Gameloft SMS & Premium Suits Exploit Injected! 🕷️");

    var class_bh = Java.use("com.gameloft.android.GAND.GloftSMIF.S800x480.bh");

    // 1. Hook the IAP Load Data Method (oj)
    class_bh.oj.implementation = function () {
        this.oj(); // Pehle game ko original save file load karne de
        
        // Load hone ke baad memory mein 'adv' array ko hijack kar
        var adv_array = this.adv.value;
        if (adv_array != null) {
            for (var i = 0; i < adv_array.length; i++) {
                adv_array[i] = 1; // 1 = SMS Bundle OWNED
            }
            this.adv.value = adv_array;
            console.log("[+] Bypass Success: All Premium SMS Suits marked as OWNED in memory!");
        }
    };

    // 2. Hook the IAP Save Data Method (ok)
    // Taaki jab game save kare, toh tere free suits permanent save ho jayein
    class_bh.ok.implementation = function () {
        var adv_array = this.adv.value;
        if (adv_array != null) {
            for (var i = 0; i < adv_array.length; i++) {
                adv_array[i] = 1; 
            }
            this.adv.value = adv_array;
        }
        this.ok(); // Ab hacked array ko disk pe save hone de
        console.log("[+] Hacked Premium Suits permanently saved to buy.data!");
    };

    // 3. Hardware Level SMS Block (Safety Net)
    // Agar galti se 'Buy' pe click ho jaye toh real SMS na jaye
    try {
        var SMSBilling = Java.use("com.gameloft.android2d.iap.billings.sms.SMSBilling");
        SMSBilling.sendSMS.implementation = function() {
            console.log("[!] Prevented Gameloft from sending a real SMS!");
            return true; // Game ko jhoot bol do ki SMS chala gaya
        };
    } catch(e) {
        console.log("[-] SMSBilling class not active yet.");
    }
});
