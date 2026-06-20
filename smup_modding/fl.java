package com.gameloft.android.GAND.GloftSMIF;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.R;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import dalvik.system.PathClassLoader;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Random;
import javax.microedition.midlet.BaseActivity;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes.dex */
public final class fl {
    public static Toast aCn;
    public static boolean aBz = false;
    private static boolean aBA = false;
    public static String aBB = "";
    public static String aBC = "";
    private static Context aBD = null;
    private static String aBE = "platform_id";
    private static String aBF = "profile";
    private static String aBG = "country";
    private static String aBH = "carrier";
    private static String aBI = "type";
    private static String aBJ = "languages";
    private static String aBK = "language";
    private static String aBL = "formatted_price";
    private static String aBM = "delivery-type";
    private static String aBN = "taxes";
    private static String aBO = "bill_type";
    private static String aBP = "sms_price";
    private static String aBQ = "sms_count";
    private static String aBR = "game_price";
    private static String aBS = "price";
    private static String aBT = "furl";
    private static String aBU = "surl";
    private static String aBV = "merchantId";
    private static String aBW = "merchantKey";
    private static String aBX = "alias";
    private static String aBY = "server_number";
    private static String aBZ = "buyscreen";
    private static String aCa = "glclub_buyscreen";
    private static String aCb = "glclub_legal";
    private static String aCc = "currency";
    private static String aCd = "shop_anon_id";
    private static String aCe = "full_price_period";
    private static String aCf = "flow_id";
    private static String aCg = "url";
    private static String aCh = "flow_type";
    private static String aCi = "profile_set_id";
    public static final String[] aCj = {"com.android.chrome", "com.android.chrome/com.google.android.apps.chrome.Main", "com.chrome.beta", "com.chrome.beta/com.google.android.apps.chrome.Main", "org.mozilla.firefox", "org.mozilla.firefox/org.mozilla.firefox.App", "org.mozilla.firefox_beta", "org.mozilla.firefox_beta/org.mozilla.firefox_beta.App", "com.opera.browser", "com.opera.browser/com.opera.Opera"};
    public static final String[] aCk = {"com.gameloft.android.GloftRF15", "com.gameloft.android.GloftSMIM", "com.gameloft.android.GloftBBPM", "com.gameloft.android.GloftCRSM", "com.gameloft.android.GloftMC4M", "com.gameloft.android.GloftMPLM", "com.gameloft.android.GloftSCRT"};
    public static final int[] aCl = {R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_MATCH, R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_LEVEL, R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_LEVEL, R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_RACING, R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_LEVEL, R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_TWO_MATCH, R.string.MAINTEXT_MAIN_MENU_DEMO_TIME_ADS_ONE_LEVEL};
    private static Hashtable aCm = null;
    public static boolean aCo = false;
    public static String aCp = "";
    public static boolean aCq = false;
    public static String aCr = "";
    private static int aCs = 0;
    private static int aCt = 0;
    private static int aCu = 9;
    private static int aCv = -1412576048;
    private static char[] aCw = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0'};
    private static int[] aCx = {34, 8, 35, 25, 17, 20, 14, 21, 31, 10, 16, 12, 29, 5, 7, 27, 13, 24, 3, 30, 23, 32, 0, 4, 9, 22, 1, 18, 2, 11, 26, 6, 19, 28, 15, 33};

    public static void D(Context context) {
        aBD = context;
    }

    public static String W(String str, String str2) {
        fp fpVar = aBD != null ? new fp(aBD, null) : new fp(getContext(), null);
        int iDi = di(str);
        if (iDi >= 4 || iDi == -1) {
            String string = fpVar.getString(str, "");
            n("Secure getPreferenceString " + str + " value " + string);
            return string;
        }
        SharedPreferences sharedPreferences = getContext().getSharedPreferences(null, 0);
        String string2 = sharedPreferences.getString(str, "");
        sharedPreferences.edit().remove(str).commit();
        a(str, string2, (String) null);
        return string2;
    }

    public static String X(String str, String str2) {
        int i = 6;
        String strTrim = str2.trim();
        StringBuilder sb = new StringBuilder();
        String str3 = "";
        try {
            if (str == "000000") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim, 36)));
                i = 21;
                str3 = "IGP_CODE";
            } else if (str == "000001") {
                String binaryString = Integer.toBinaryString(Integer.parseInt(strTrim));
                n("tmp=" + binaryString);
                sb.append(binaryString);
                i = 14;
                str3 = "GENERATED_CODE";
            } else if (str == "000010") {
                sb.append(Integer.toBinaryString(Integer.parseInt(strTrim)));
                i = 15;
                str3 = "PLATFORM_ID";
            } else if (str == "000011") {
                sb.append(Integer.toBinaryString(Integer.parseInt(strTrim)));
                i = 14;
                str3 = "PROFILE_ID";
            } else if (str == "000100") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim, 36)));
                i = 11;
                str3 = "LANGUAGE_ID";
            } else if (str == "000101") {
                sb.append(Integer.toBinaryString(Integer.parseInt(strTrim)));
                str3 = "TYPE";
            } else if (str == "000110") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                i = 50;
                str3 = "IMEI";
            } else if (str == "010001") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim, 16)));
                i = 56;
                str3 = "MEID";
            } else if (str == "010010") {
                String string = new BigInteger(str2, 10).toString(2);
                String strS = s(Integer.toBinaryString(strTrim.length()), 6);
                int length = string.length();
                String strS2 = s(Integer.toBinaryString(length), 7);
                sb.append(strS2 + strS + string);
                aCs = strS2.length() + strS.length() + length;
                str3 = "IMEI_VR";
                i = aCs;
            } else if (str == "010011") {
                String string2 = new BigInteger(str2, 16).toString(2);
                String strS3 = s(Integer.toBinaryString(strTrim.length()), 6);
                int length2 = string2.length();
                String strS4 = s(Integer.toBinaryString(length2), 7);
                sb.append(strS4 + strS3 + string2);
                aCt = strS4.length() + strS3.length() + length2;
                str3 = "MEID_VR";
                i = aCt;
            } else if (str == "010100") {
                String string3 = new BigInteger(str2, 36).toString(2);
                String strS5 = s(Integer.toBinaryString(strTrim.length()), 6);
                int length3 = string3.length();
                String strS6 = s(Integer.toBinaryString(length3), 7);
                sb.append(strS6 + strS5 + string3);
                aCt = strS6.length() + strS5.length() + length3;
                str3 = "MEID_36_VR";
                i = aCt;
            } else if (str == "000111") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim, 36)));
                i = 57;
                str3 = "DOWNLOAD_CODE";
            } else if (str == "001000") {
                sb.append(Integer.toBinaryString(Integer.parseInt(strTrim)));
                i = 32;
                str3 = "FM_SMS_ID";
            } else if (str == "001001") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim, 36)));
                i = 21;
            } else if (str == "001010") {
                sb.append(Integer.toBinaryString(Integer.parseInt(strTrim)));
                i = 4;
            } else if (str == "001011") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                i = 32;
            } else if (str == "001100") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                i = 15;
            } else if (str == "010000") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                str3 = "CONTENT_ID";
                i = 16;
            } else if (str == "001110") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                i = 20;
                str3 = "CONTENT_AMOUNT";
            } else if (str == "001111") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                i = 12;
                str3 = "SMSMO_COUNTER";
            } else if (str == "010110") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                str3 = "EMBEDDED_LENGTH";
                i = 2;
            } else if (str == "011001") {
                sb.append(new BigInteger(strTrim.replaceAll("-", ""), 16).toString(2));
                i = 128;
                str3 = "ENCRYPTION_HDIDFV";
            } else if (str == "011010") {
                sb.append(Integer.toBinaryString(Integer.parseInt(strTrim)));
                i = 3;
                str3 = "DIGP_TYPE_LENGTH";
            } else if (str == "011000") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim, 36)));
                i = 32;
                str3 = "SHOP_ID";
            } else if (str == "011100") {
                sb.append(Long.toBinaryString(Long.parseLong(strTrim)));
                i = 3;
                str3 = "PRICE_MOD";
            } else if (str == "011011") {
                sb.append(Long.toBinaryString(Long.parseLong(str2, 36)));
                i = 26;
                str3 = "ENCRYPTION_RANDOMCODE_V2";
            } else {
                n("Operation not found " + str);
                i = 0;
            }
            int length4 = i - sb.length();
            if (sb.length() < i) {
                n("binaryData " + sb.length() + " - " + i);
                for (int i2 = 0; i2 < length4; i2++) {
                    sb.insert(0, AppEventsConstants.EVENT_PARAM_VALUE_NO);
                }
            }
            if (sb.length() != i) {
                n(str3 + " Length are not equal: binaryData length=" + sb.length());
            }
            sb.insert(0, str);
            n("[" + str3 + "|" + i + "|" + length4 + "] : " + strTrim);
            n(sb.toString());
            return sb.toString();
        } catch (Exception e) {
            n("Error with operation " + str3 + " str_data=" + strTrim);
            e.printStackTrace();
            return "";
        }
    }

    public static long a(String str, long j) {
        fp fpVar = aBD != null ? new fp(aBD) : new fp(getContext());
        int iDi = di(str);
        if (iDi >= 4 || iDi == -1) {
            long j2 = fpVar.getLong(str, j);
            n("Secure getPreferenceLong " + str + " value " + j2);
            return j2;
        }
        long j3 = (aBD != null ? aBD.getSharedPreferences("SMSWrapperPreferences", 0) : getContext().getSharedPreferences("SMSWrapperPreferences", 0)).getLong(str, j);
        a(str, Long.valueOf(j3), "SMSWrapperPreferences");
        return j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x09e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void a(fb fbVar, Node node, boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String strSubstring;
        String strTrim;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String nodeValue;
        String nodeValue2;
        String str23;
        String str24;
        String str25;
        String str26;
        String strSubstring2;
        NodeList childNodes = node.getChildNodes();
        String str27 = aBL;
        String str28 = aBJ;
        String str29 = aBK;
        if (z) {
            str = "text";
            str2 = "texts";
        } else {
            str = str29;
            str2 = str28;
        }
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node nodeItem = childNodes.item(i);
            if (nodeItem.getNodeType() == 1) {
                try {
                    n(nodeItem.getNodeName());
                    if (nodeItem.getNodeName().equals(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)) {
                        String strTrim2 = nodeItem.getFirstChild().getNodeValue().trim();
                        n("statusstatusstatusstatusstatusstatus: " + strTrim2);
                        if (strTrim2.equalsIgnoreCase("test")) {
                            aCq = true;
                        }
                    } else if (nodeItem.getNodeName().equals(aBG)) {
                        n(nodeItem.getFirstChild().getNodeValue());
                        String nodeValue3 = nodeItem.getFirstChild().getNodeValue();
                        String strSubstring3 = null;
                        String strSubstring4 = null;
                        String strSubstring5 = null;
                        String strSubstring6 = null;
                        int iIndexOf = nodeValue3.indexOf(40);
                        if (iIndexOf != -1) {
                            int iIndexOf2 = nodeValue3.indexOf(58, iIndexOf);
                            int i2 = iIndexOf + 1;
                            strSubstring2 = nodeValue3.substring(0, iIndexOf);
                            strSubstring3 = nodeValue3.substring(i2, iIndexOf2);
                            int i3 = iIndexOf2 + 1;
                            strSubstring4 = nodeValue3.substring(i3, i3 + 2);
                            int iIndexOf3 = nodeValue3.indexOf(58, i3) + 1;
                            int iIndexOf4 = nodeValue3.indexOf(58, iIndexOf3);
                            if (iIndexOf4 != -1) {
                                strSubstring5 = nodeValue3.substring(iIndexOf3, iIndexOf4);
                                int i4 = iIndexOf4 + 1;
                                strSubstring6 = nodeValue3.substring(i4, nodeValue3.indexOf(41, i4));
                            }
                        } else {
                            strSubstring2 = nodeValue3;
                        }
                        fbVar.b(2, new String[]{strSubstring2, strSubstring3, strSubstring4, strSubstring5, strSubstring6});
                        if (nodeValue3.contains("Turkey(90:TR")) {
                            ds.ayt++;
                        }
                        if (nodeValue3.equals("France(33:FR)")) {
                            SMS.awz++;
                        }
                    } else if (nodeItem.getNodeName().equals(aBM)) {
                        if (nodeItem.getFirstChild().getNodeValue().equals("WAP")) {
                            ds.ayv++;
                        }
                        fbVar.E(6, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(str2)) {
                        NodeList childNodes2 = ((Element) nodeItem).getChildNodes();
                        String str30 = "";
                        if (z) {
                            str3 = "";
                            str4 = "";
                            str5 = "";
                            str6 = "";
                            str7 = "";
                            str8 = "";
                            str9 = "";
                            String str31 = "";
                            str10 = "";
                            str11 = "";
                            int i5 = 0;
                            while (i5 < childNodes2.getLength()) {
                                Node nodeItem2 = childNodes2.item(i5);
                                if (nodeItem2.getNodeType() == 1 && nodeItem2.getNodeName().equals(str)) {
                                    Element element = (Element) nodeItem2;
                                    String attribute = element.getAttribute("key");
                                    n(" get key " + element.getAttribute("key"));
                                    if (attribute.equalsIgnoreCase("tnc")) {
                                        String language = Locale.getDefault().getLanguage();
                                        String strTrim3 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                        str13 = str8;
                                        str15 = str4;
                                        str17 = str30;
                                        str19 = str31;
                                        str21 = language;
                                        str22 = str11;
                                        String str32 = str9;
                                        str20 = strTrim3;
                                        strTrim = str7;
                                        str14 = str3;
                                        str16 = str10;
                                        str18 = str32;
                                    } else if (attribute.equalsIgnoreCase("unlock_buy_screen")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim4 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                            str13 = str8;
                                            str21 = str6;
                                            str15 = str4;
                                            str17 = str30;
                                            str19 = strTrim4;
                                            strTrim = str7;
                                            str14 = str3;
                                            str16 = str10;
                                            str18 = str9;
                                            str20 = str5;
                                            str22 = str11;
                                        }
                                    } else if (nodeItem2.getNodeName().equals(aCa)) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String nodeValue4 = nodeItem2.getFirstChild().getNodeValue();
                                            str13 = str8;
                                            str20 = str5;
                                            str15 = str4;
                                            str22 = str11;
                                            str17 = str30;
                                            str19 = str31;
                                            str21 = str6;
                                            String str33 = str10;
                                            str18 = nodeValue4;
                                            strTrim = str7;
                                            str14 = str3;
                                            str16 = str33;
                                        }
                                    } else if (nodeItem2.getNodeName().equals(aCb)) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String nodeValue5 = nodeItem2.getFirstChild().getNodeValue();
                                            str13 = str8;
                                            str19 = str31;
                                            str15 = str4;
                                            str21 = str6;
                                            str17 = nodeValue5;
                                            strTrim = str7;
                                            str14 = str3;
                                            str16 = str10;
                                            str18 = str9;
                                            str20 = str5;
                                            str22 = str11;
                                        }
                                    } else if (attribute.equalsIgnoreCase("glclub_buyscreen")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim5 = nodeItem2.getTextContent().replace("|", "").trim();
                                            n("glClubBuyScreenTextglClubBuyScreenText: " + strTrim5);
                                            str13 = str8;
                                            str20 = str5;
                                            str15 = str4;
                                            str22 = str11;
                                            str17 = str30;
                                            str19 = str31;
                                            str21 = str6;
                                            String str34 = str10;
                                            str18 = strTrim5;
                                            strTrim = str7;
                                            str14 = str3;
                                            str16 = str34;
                                        }
                                    } else if (attribute.equalsIgnoreCase("glclub_legal")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim6 = nodeItem2.getTextContent().replace("|", "").trim();
                                            n("glClubLegalTextglClubLegalTextglClubLegalText: " + strTrim6);
                                            str13 = str8;
                                            str19 = str31;
                                            str15 = str4;
                                            str21 = str6;
                                            str17 = strTrim6;
                                            strTrim = str7;
                                            str14 = str3;
                                            str16 = str10;
                                            str18 = str9;
                                            str20 = str5;
                                            str22 = str11;
                                        }
                                    } else if (attribute.equalsIgnoreCase("ok")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim7 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                            n(" buttonOK text = " + strTrim7);
                                            str13 = str8;
                                            str18 = str9;
                                            str15 = str4;
                                            str20 = str5;
                                            str17 = str30;
                                            str22 = str11;
                                            str19 = str31;
                                            str21 = str6;
                                            String str35 = str3;
                                            str16 = strTrim7;
                                            strTrim = str7;
                                            str14 = str35;
                                        }
                                    } else if (attribute.equalsIgnoreCase("later")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim8 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                            n(" buttonOK text = " + strTrim8);
                                            str13 = str8;
                                            str15 = str4;
                                            str17 = str30;
                                            str19 = str31;
                                            str21 = str6;
                                            String str36 = str3;
                                            str16 = str10;
                                            str18 = str9;
                                            str20 = str5;
                                            str22 = strTrim8;
                                            strTrim = str7;
                                            str14 = str36;
                                        }
                                    } else if (attribute.equalsIgnoreCase("tnc_title")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim9 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                            n(" buttonTnCTitle text = " + strTrim9);
                                            str13 = str8;
                                            str17 = str30;
                                            str15 = strTrim9;
                                            str19 = str31;
                                            strTrim = str7;
                                            str21 = str6;
                                            str14 = str3;
                                            str16 = str10;
                                            str18 = str9;
                                            str20 = str5;
                                            str22 = str11;
                                        }
                                    } else if (attribute.equalsIgnoreCase("resend_confirm")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim10 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                            n(" resend_confirm text " + strTrim10);
                                            str13 = str8;
                                            str16 = str10;
                                            str15 = str4;
                                            str18 = str9;
                                            str17 = str30;
                                            str20 = str5;
                                            str19 = str31;
                                            str22 = str11;
                                            str21 = str6;
                                            String str37 = str7;
                                            str14 = strTrim10;
                                            strTrim = str37;
                                        }
                                    } else if (attribute.equalsIgnoreCase("legal")) {
                                        if (nodeItem2.hasChildNodes()) {
                                            String strTrim11 = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                            n(" legalTextDenmark " + strTrim11);
                                            str13 = strTrim11;
                                            str15 = str4;
                                            strTrim = str7;
                                            str17 = str30;
                                            str14 = str3;
                                            str19 = str31;
                                            str16 = str10;
                                            str21 = str6;
                                            str18 = str9;
                                            str20 = str5;
                                            str22 = str11;
                                        }
                                    } else if (attribute.equalsIgnoreCase("price_postfix") && nodeItem2.hasChildNodes()) {
                                        strTrim = nodeItem2.getFirstChild().getNodeValue().replace("|", "").trim();
                                        n(" Price_PostFix " + strTrim);
                                        str13 = str8;
                                        str14 = str3;
                                        str15 = str4;
                                        str16 = str10;
                                        str17 = str30;
                                        str18 = str9;
                                        str19 = str31;
                                        str20 = str5;
                                        str21 = str6;
                                        str22 = str11;
                                    }
                                } else {
                                    strTrim = str7;
                                    str13 = str8;
                                    str14 = str3;
                                    str15 = str4;
                                    str16 = str10;
                                    str17 = str30;
                                    str18 = str9;
                                    str19 = str31;
                                    str20 = str5;
                                    str21 = str6;
                                    str22 = str11;
                                }
                                i5++;
                                str11 = str22;
                                str5 = str20;
                                str6 = str21;
                                str9 = str18;
                                str31 = str19;
                                str30 = str17;
                                str10 = str16;
                                str4 = str15;
                                str3 = str14;
                                str8 = str13;
                                str7 = strTrim;
                            }
                            str12 = "";
                            strSubstring = str31;
                        } else {
                            String str38 = "";
                            String str39 = "";
                            int i6 = 0;
                            String str40 = "";
                            String str41 = "";
                            String str42 = "";
                            String str43 = "";
                            while (i6 < childNodes2.getLength()) {
                                Node nodeItem3 = childNodes2.item(i6);
                                if (nodeItem3.getNodeType() != 1) {
                                    nodeValue = str41;
                                    nodeValue2 = str43;
                                    str23 = str38;
                                    str24 = str39;
                                    str25 = str40;
                                    str26 = str42;
                                } else if (nodeItem3.getNodeName().equals(str)) {
                                    String attribute2 = !aBA ? ((Element) nodeItem3).getAttribute("value") : "EN";
                                    String strReplace = nodeItem3.getFirstChild().getNodeValue().replace("|", "");
                                    nodeValue2 = str43;
                                    str24 = str39;
                                    str26 = attribute2;
                                    String str44 = str41;
                                    str23 = str38;
                                    str25 = strReplace;
                                    nodeValue = str44;
                                } else if (nodeItem3.getNodeName().equals(aBZ)) {
                                    if (nodeItem3.hasChildNodes()) {
                                        String strReplace2 = nodeItem3.getFirstChild().getNodeValue().replace("|", "");
                                        nodeValue2 = str43;
                                        str26 = str42;
                                        str24 = strReplace2;
                                        nodeValue = str41;
                                        str23 = str38;
                                        str25 = str40;
                                    }
                                } else if (nodeItem3.getNodeName().equals("confirmation")) {
                                    if (nodeItem3.hasChildNodes()) {
                                        String strReplace3 = nodeItem3.getFirstChild().getNodeValue().replace("\n", "<br>");
                                        nodeValue2 = str43;
                                        str25 = str40;
                                        str24 = str39;
                                        str26 = str42;
                                        String str45 = str41;
                                        str23 = strReplace3;
                                        nodeValue = str45;
                                    }
                                } else if (nodeItem3.getNodeName().equals(aCa)) {
                                    if (nodeItem3.hasChildNodes()) {
                                        nodeValue2 = nodeItem3.getFirstChild().getNodeValue();
                                        str24 = str39;
                                        nodeValue = str41;
                                        str26 = str42;
                                        str23 = str38;
                                        str25 = str40;
                                    }
                                } else if (nodeItem3.getNodeName().equals(aCb) && nodeItem3.hasChildNodes()) {
                                    nodeValue = nodeItem3.getFirstChild().getNodeValue();
                                    nodeValue2 = str43;
                                    str23 = str38;
                                    str24 = str39;
                                    str25 = str40;
                                    str26 = str42;
                                }
                                i6++;
                                str42 = str26;
                                str39 = str24;
                                str40 = str25;
                                str43 = nodeValue2;
                                str38 = str23;
                                str41 = nodeValue;
                            }
                            str12 = str38;
                            strSubstring = str39;
                            str3 = "";
                            str4 = "";
                            str5 = str40;
                            str6 = str42;
                            str10 = "";
                            str30 = str41;
                            str7 = "";
                            str11 = "";
                            str9 = str43;
                            str8 = "";
                        }
                        if (strSubstring != null && !strSubstring.equalsIgnoreCase("") && strSubstring.substring(strSubstring.length() - 1).equalsIgnoreCase("\n")) {
                            strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
                        }
                        n("has set profile");
                        n("glClubBuyScreenTextglClubBuyScreenText" + str9);
                        fbVar.b(14, new String[]{str6, str5, strSubstring, "", str9, str30, "", str12, str10, str11, str4, str3, str8, str7});
                    } else if (nodeItem.getNodeName().equals(aBH)) {
                        if (nodeItem.hasChildNodes()) {
                            Element element2 = (Element) nodeItem;
                            String attribute3 = element2.getAttribute("name");
                            new ArrayList();
                            fbVar.E(3, attribute3 + "<" + (z ? ("[" + element2.getElementsByTagName("mccmnc").item(0).getFirstChild().getNodeValue()) + "]" : element2.getElementsByTagName("mnc").item(0).hasChildNodes() ? element2.getElementsByTagName("mnc").item(0).getFirstChild().getNodeValue() : "") + ">");
                        }
                    } else if (nodeItem.getNodeName().equals(aCg)) {
                        fbVar.E(19, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(str27)) {
                        fbVar.E(4, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aCc)) {
                        String attribute4 = ((Element) nodeItem).getAttribute("iso");
                        n(" Currency ISO " + attribute4);
                        fbVar.E(16, attribute4);
                    } else if (nodeItem.getNodeName().equals(aBI)) {
                        fbVar.E(13, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aBN)) {
                        fbVar.E(5, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aBO)) {
                        if (nodeItem.hasChildNodes()) {
                            fbVar.E(7, nodeItem.getFirstChild().getNodeValue());
                        } else {
                            fbVar.E(7, "");
                        }
                    } else if (nodeItem.getNodeName().equals(aBP)) {
                        fbVar.E(8, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aBQ)) {
                        fbVar.E(9, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aBR)) {
                        fbVar.E(10, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aBS)) {
                        fbVar.E(5, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aBT)) {
                        fbVar.E(7, nodeItem.getFirstChild().getNodeValue().trim());
                    } else if (nodeItem.getNodeName().equals(aBU)) {
                        fbVar.E(8, nodeItem.getFirstChild().getNodeValue().trim());
                    } else if (nodeItem.getNodeName().equals(aBV)) {
                        fbVar.E(9, nodeItem.getFirstChild().getNodeValue().trim());
                    } else if (nodeItem.getNodeName().equals(aBW)) {
                        fbVar.E(10, nodeItem.getFirstChild().getNodeValue().trim());
                    } else if (nodeItem.getNodeName().equals(aBX)) {
                        if (nodeItem.hasChildNodes()) {
                            fbVar.E(11, nodeItem.getFirstChild().getNodeValue());
                        } else {
                            fbVar.E(11, "");
                        }
                    } else if (nodeItem.getNodeName().equals(aBY)) {
                        if (nodeItem.hasChildNodes()) {
                            fbVar.E(12, nodeItem.getFirstChild().getNodeValue());
                        } else {
                            fbVar.E(12, "");
                        }
                    } else if (nodeItem.getNodeName().equals(aCf) || nodeItem.getNodeName().equals(aCh)) {
                        fbVar.E(15, nodeItem.getFirstChild().getNodeValue());
                    } else if (nodeItem.getNodeName().equals(aCi)) {
                        fbVar.E(18, nodeItem.getFirstChild().getNodeValue().trim());
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    private static void a(String str, Object obj, String str2) {
        n("setPreference key = " + str + " value = " + obj + " pname = " + str2);
        if (aBD != null) {
            new fp(aBD, str2);
        } else {
            new fp(getContext(), str2);
        }
        fq fqVarWj = fp.wj();
        Integer num = 4;
        fqVarWj.putInt(str + "PREFERENCES_TNB_VERSION", num.intValue());
        if (obj instanceof String) {
            fqVarWj.putString(str, (String) obj);
        } else if (obj instanceof Integer) {
            fqVarWj.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Long) {
            fqVarWj.putLong(str, ((Long) obj).longValue());
        } else if (obj instanceof Boolean) {
            fqVarWj.putBoolean(str, ((Boolean) obj).booleanValue());
        }
        fqVarWj.commit();
    }

    private static int bG(int i, int i2) {
        return (int) ((new Random().nextDouble() * ((double) ((i2 - i) + 1))) + ((double) i));
    }

    public static void c(String str, Object obj) {
        a(str, obj, "SMSWrapperPreferences");
    }

    public static String[] c(Object[] objArr) {
        String[] strArr = new String[objArr.length];
        for (int i = 0; i < strArr.length; i++) {
            if (objArr[i] != null) {
                strArr[i] = objArr[i].toString();
            }
        }
        return strArr;
    }

    public static String dg(String str) {
        fp fpVar = aBD != null ? new fp(aBD) : new fp(getContext());
        int iDi = di(str);
        if (iDi >= 4 || iDi == -1) {
            return fpVar.getString(str, "");
        }
        SharedPreferences sharedPreferences = aBD != null ? aBD.getSharedPreferences("SMSWrapperPreferences", 0) : getContext().getSharedPreferences("SMSWrapperPreferences", 0);
        String string = sharedPreferences.getString(str, "");
        sharedPreferences.edit().remove(str).commit();
        a(str, string, "SMSWrapperPreferences");
        return string;
    }

    public static int dh(String str) {
        return str == "PREFERENCES_UNIQUE_NUMBER" ? q(str, bG(1111, 9999)) : q(str, -1);
    }

    private static int di(String str) {
        SharedPreferences sharedPreferences = aBD != null ? aBD.getSharedPreferences("SMSWrapperPreferences", 0) : getContext().getSharedPreferences("SMSWrapperPreferences", 0);
        fp fpVar = aBD != null ? new fp(aBD) : new fp(getContext());
        int i = sharedPreferences.getInt(str + "3", -1);
        n(" getKeyVersionPreferenceInt key = " + str + " oldversion " + i);
        if (i == -1) {
            int i2 = fpVar.getInt(str + "PREFERENCES_TNB_VERSION", -1);
            n("Secure getKeyVersionPreferenceInt key = " + str + " value " + i2);
            return i2;
        }
        sharedPreferences.edit().remove(str + "3").commit();
        Integer num = 4;
        fp.wj().putInt(str + "PREFERENCES_TNB_VERSION", num.intValue()).commit();
        return i;
    }

    public static boolean dj(String str) {
        return m(str, false);
    }

    private static boolean dk(String str) {
        SharedPreferences sharedPreferences = aBD != null ? aBD.getSharedPreferences("SMSWrapperPreferences", 0) : getContext().getSharedPreferences("SMSWrapperPreferences", 0);
        if (!str.equalsIgnoreCase("PREFERENCES_GAME_UNLOCKED")) {
            return sharedPreferences.getBoolean(str, false);
        }
        try {
            return sharedPreferences.getBoolean(str, false);
        } catch (Exception e) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            if (sharedPreferences.getInt(str, bG(111, 999)) == dh("PREFERENCES_UNIQUE_NUMBER")) {
                editorEdit.putBoolean(str, true);
                return true;
            }
            editorEdit.putBoolean(str, false);
            return false;
        }
    }

    public static void dl(String str) {
        if (aBz) {
            dx(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean dm(String str) {
        int iIndexOf;
        int iIndexOf2;
        boolean z;
        n("***** validateUnlockCode : message: " + str);
        String strDw = dw(dg("PREFERENCES_UNIQUE_CODE"));
        if (str != null) {
            try {
                if (str.length() >= strDw.length()) {
                    iIndexOf = str.indexOf(strDw, 0);
                    iIndexOf2 = str.indexOf(ds.azd, 0);
                } else {
                    iIndexOf2 = 0;
                    iIndexOf = -1;
                }
            } catch (Exception e) {
                return false;
            }
        }
        if (iIndexOf < 0 || iIndexOf >= str.length()) {
            z = false;
        } else {
            z = true;
            if (iIndexOf2 >= 0 && iIndexOf2 < str.length()) {
                String strSubstring = str.substring(iIndexOf2 + ds.azd.length(), str.length());
                int iIndexOf3 = strSubstring.indexOf(" ");
                if (iIndexOf3 != -1) {
                    strSubstring = strSubstring.substring(0, iIndexOf3);
                }
                ds.azc = strSubstring;
            }
        }
        n("***** validateUnlockCode : message: " + strDw);
        n("***** validateUnlockCode : isValid: " + z);
        n("***** validateUnlockCode : getStartCodeIndex: " + iIndexOf);
        n("***** validateUnlockCode : Transaction_ID: " + ds.azc);
        return z;
    }

    private static String dn(String str) {
        char[] charArray = str.toCharArray();
        int length = charArray.length - 1;
        for (int i = 0; length > i; i++) {
            char c = charArray[i];
            charArray[i] = charArray[length];
            charArray[length] = c;
            length--;
        }
        return new String(charArray);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ee  */
    /* JADX INFO: renamed from: do, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m4do(String str) {
        int i;
        boolean z;
        n("***** validateErrorCode : message: " + str);
        String strDg = dg("PREFERENCES_UNIQUE_CODE");
        n("***** validateErrorCode : uniqueCodeString: " + strDg);
        String strDn = dn(strDg);
        n("***** validateErrorCode : revertUniqueCodeString: " + strDn);
        int i2 = -1;
        if (str != null) {
            try {
                if (str.length() >= strDn.length()) {
                    int iIndexOf = str.indexOf(strDn, 0);
                    n("***** validateErrorCode : getStartCodeIndex: " + iIndexOf);
                    int iIndexOf2 = str.indexOf(ds.aze, 0);
                    n("***** validateErrorCode : getErrorIDIndex: " + iIndexOf2);
                    i2 = iIndexOf;
                    i = iIndexOf2;
                } else {
                    i = 0;
                }
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }
        if (i2 < 0 || i2 >= str.length()) {
            z = false;
        } else {
            z = true;
            if (i >= 0 && i < str.length()) {
                int length = ds.aze.length() + i;
                n("***** validateErrorCode : startErrorCode: " + i);
                n("***** validateErrorCode : errorID: " + str.substring(length, length + 1));
            }
            ds.vn().aAR = false;
        }
        n("***** validateErrorCode : isError: " + z);
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean dp(String str) {
        int i;
        int i2;
        boolean z;
        n("***** validateIGPDownloadLink : message: " + str);
        if (str != null) {
            try {
                if (str.length() >= "http".length()) {
                    int iIndexOf = str.indexOf("http", 0);
                    int iIndexOf2 = str.indexOf(ds.azd, 0);
                    String[] strArrSplit = str.split(" ");
                    int i3 = 0;
                    while (true) {
                        if (i3 >= strArrSplit.length) {
                            i = iIndexOf;
                            i2 = iIndexOf2;
                            break;
                        }
                        if (strArrSplit[i3].indexOf("http") != -1) {
                            n("download link==============" + strArrSplit[i3]);
                            a("PREFERENCES_DOWNLOAD_LINK_IGP" + SMS.awu, strArrSplit[i3], "SMSWrapperPreferences");
                            i = iIndexOf;
                            i2 = iIndexOf2;
                            break;
                        }
                        i3++;
                    }
                } else {
                    i2 = -1;
                    i = -1;
                }
            } catch (Exception e) {
                return false;
            }
        }
        if (i < 0 || i >= str.length()) {
            z = false;
        } else {
            z = true;
            if (i2 >= 0 && i2 < str.length()) {
                String strSubstring = str.substring(i2 + ds.azd.length(), str.length());
                int iIndexOf3 = strSubstring.indexOf(" ");
                if (iIndexOf3 != -1) {
                    strSubstring = strSubstring.substring(0, iIndexOf3);
                }
                ds.azc = strSubstring;
            }
        }
        n("***** validateIGPDownloadLink : isValid: " + z);
        n("***** validateIGPDownloadLink : Transaction_ID: " + ds.azc);
        return z;
    }

    public static fb dq(String str) {
        return r(str, 0);
    }

    public static fb dr(String str) {
        fb fbVar = null;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        n("Utils.parseXmlDIGPProfile input: " + str);
        if (str == null) {
            return null;
        }
        try {
            Document document = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(byteArrayInputStream);
            document.getDocumentElement().normalize();
            NodeList elementsByTagName = document.getElementsByTagName(aBE);
            NodeList elementsByTagName2 = document.getElementsByTagName(aBF);
            aCp = elementsByTagName.item(0).getFirstChild().getNodeValue();
            n("Utils.parseXmlProfile SMS_PLATFORMID: " + aCp);
            String nodeValue = document.getElementsByTagName(aCd).item(0).getFirstChild().getNodeValue();
            aCr = nodeValue;
            aCr = nodeValue.replaceAll("\"", "");
            n("Utils.parseXmlProfile SMS_SHOP_ANON_ID: " + aCr);
            int i = 0;
            fb fbVar2 = null;
            while (i < elementsByTagName2.getLength()) {
                try {
                    Node nodeItem = elementsByTagName2.item(i);
                    Element element = (Element) elementsByTagName2.item(i);
                    n(" Parse profile id = " + element.getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID) + " profile type = " + element.getAttribute("type"));
                    fb fbVar3 = new fb(element.getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID));
                    try {
                        if (element.getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID).equals("128")) {
                            aBA = true;
                        }
                        if (nodeItem.getNodeType() == 1) {
                            a(fbVar3, nodeItem, false);
                        }
                        i++;
                        fbVar2 = fbVar3;
                    } catch (IOException e) {
                        e = e;
                        fbVar = fbVar3;
                        e.printStackTrace();
                        return fbVar;
                    } catch (ParserConfigurationException e2) {
                        e = e2;
                        fbVar = fbVar3;
                        e.printStackTrace();
                        return fbVar;
                    } catch (SAXException e3) {
                        e = e3;
                        fbVar = fbVar3;
                        e.printStackTrace();
                        return fbVar;
                    }
                } catch (IOException e4) {
                    fbVar = fbVar2;
                    e = e4;
                } catch (ParserConfigurationException e5) {
                    fbVar = fbVar2;
                    e = e5;
                } catch (SAXException e6) {
                    fbVar = fbVar2;
                    e = e6;
                }
            }
            return fbVar2;
        } catch (IOException e7) {
            e = e7;
        } catch (ParserConfigurationException e8) {
            e = e8;
        } catch (SAXException e9) {
            e = e9;
        }
    }

    public static byte[] ds(String str) {
        int length = str.length() / 8;
        byte[] bArr = new byte[length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            n("Input byte:        " + str.substring(i << 3, (i << 3) + 8));
            bArr[i] = (byte) Integer.parseInt(str.substring(i << 3, (i << 3) + 8), 2);
            i++;
        }
        return bArr;
    }

    public static String dt(String str) {
        boolean z;
        if (str == null || str.length() <= 0) {
            return null;
        }
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                if (!Character.isDigit(str.charAt(i))) {
                    break;
                }
                i++;
            } else if (length > 0) {
                z = true;
            }
        }
        z = false;
        if (z) {
            if (str.length() == 15) {
                n("IMEI_15");
                return "000110";
            }
            n("IMEI_VR");
            return "010010";
        }
        if (!(str.matches("^[\\da-fA-F]+$"))) {
            n("MEID_36_VR");
            return "010100";
        }
        if (str.length() == 14) {
            n("MEID_14");
            return "010001";
        }
        n("MEID_VR");
        return "010011";
    }

    public static String du(String str) {
        n(" getSMSConfigField fieldName = " + str + " value = " + ((String) aCm.get(str)));
        return (String) aCm.get(str);
    }

    private static int[] dv(String str) {
        int[] iArr = new int[str.length()];
        for (int i = 0; i < str.length(); i++) {
            for (int i2 = 0; i2 < aCw.length; i2++) {
                if (str.charAt(i) == aCw[i2]) {
                    iArr[i] = aCx[i2];
                }
            }
        }
        return iArr;
    }

    public static String dw(String str) {
        int[] iArrDv = dv(ds.va());
        int[] iArrDv2 = dv(str);
        int[] iArr = new int[iArrDv2.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr[i] = iArrDv[i % 4] + iArrDv2[i];
            iArr[i] = iArr[i] % 36;
        }
        int[] iArr2 = new int[iArrDv2.length];
        iArr2[0] = aCx[iArr[0]];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            int i3 = aCx[(iArr2[i2 - 1] ^ iArr[i2]) % 36];
            for (int i4 = 1; i4 < iArr.length; i4++) {
                i3 = aCx[(i3 ^ iArr[i4]) % 36];
            }
            iArr2[i2] = i3;
        }
        String str2 = "";
        for (int i5 : iArr2) {
            str2 = str2 + aCw[i5];
        }
        return str2;
    }

    public static void dx(String str) {
        Start.aDj.runOnUiThread(new fm(str));
    }

    public static Context getContext() {
        if (aBD != null) {
            return aBD;
        }
        n("getContext(): currentContext is null! Have you called setContext() first?");
        return ds.azT ? com.gameloft.android.wrapper.at.getContext() : javax.microedition.midlet.d.bnx;
    }

    private static InputStream getResourceAsStream(String str) {
        try {
            return aBD.getAssets().open(str);
        } catch (IOException e) {
            n(e);
            return null;
        }
    }

    static long h(long j) {
        return ((j << aCu) | (j >> (64 - aCu))) ^ ((long) aCv);
    }

    private static byte[] h(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    static long i(long j) {
        long j2 = ((long) aCv) ^ j;
        return (j2 << (64 - aCu)) | (j2 >> aCu);
    }

    static int jj(int i) {
        return ((i << aCu) | (i >> (32 - aCu))) ^ aCv;
    }

    static int jk(int i) {
        int i2 = aCv ^ i;
        return (i2 << (32 - aCu)) | (i2 >> aCu);
    }

    public static boolean m(String str, boolean z) {
        fp fpVar = aBD != null ? new fp(aBD) : new fp(getContext());
        int iDi = di(str);
        if (iDi >= 4 || iDi == -1) {
            boolean z2 = fpVar.getBoolean(str, false);
            n("Secure getPreferenceBoolean " + str + " value " + z2);
            return z2;
        }
        boolean zDk = dk(str);
        a(str, Boolean.valueOf(zDk), "SMSWrapperPreferences");
        return zDk;
    }

    public static void n(Object obj) {
        if (!aBz || obj == null) {
            return;
        }
        if (obj instanceof Exception) {
            obj.toString();
        } else {
            obj.toString();
        }
    }

    public static void o(Object obj) {
        n(obj);
    }

    public static String[] o(String str, String str2, String str3) {
        String str4;
        InputStream resourceAsStream = getResourceAsStream(str);
        try {
            byte[] bArr = new byte[resourceAsStream.available()];
            resourceAsStream.read(bArr);
            str4 = new String(bArr, str2);
            try {
                resourceAsStream.close();
            } catch (Exception e) {
                e = e;
                e.printStackTrace();
            }
        } catch (Exception e2) {
            e = e2;
            str4 = null;
        }
        if (str4 != null) {
            return str4.split(str3);
        }
        return null;
    }

    public static int q(String str, int i) {
        int iJj;
        int i2 = -1;
        int i3 = 0;
        fp fpVar = aBD != null ? new fp(aBD) : new fp(getContext());
        int iDi = di(str);
        if (iDi >= 4 || iDi == -1) {
            int i4 = fpVar.getInt(str, i);
            n("Secure getPreferenceInt " + str + " value " + i4);
            return i4;
        }
        SharedPreferences sharedPreferences = aBD != null ? aBD.getSharedPreferences("SMSWrapperPreferences", 0) : getContext().getSharedPreferences("SMSWrapperPreferences", 0);
        if (str.equalsIgnoreCase("PREFERENCES_UNIQUE_NUMBER") || str.equalsIgnoreCase("PREFERENCES_DEMO_ATTEMPTS")) {
            int iDh = dh(str + "3");
            n("SMSModel: ***** curVersion: 4 ***** oldVersion: " + iDh);
            n("SMSModel: ***** unique_number: " + i);
            if (iDh < 3) {
                iJj = sharedPreferences.getInt(str, i);
                n("SMSModel: RecordStore key: " + str + " value= " + iJj);
                if (str.equalsIgnoreCase("PREFERENCES_UNIQUE_NUMBER")) {
                    i3 = 9999;
                    i2 = 1111;
                } else if (str.equalsIgnoreCase("PREFERENCES_DEMO_ATTEMPTS")) {
                    i3 = 200;
                } else {
                    i2 = 0;
                }
                if (iJj >= i2 && iJj <= i3) {
                    iJj = jj(iJj);
                }
            } else {
                iJj = sharedPreferences.getInt(str, i);
            }
            sharedPreferences.edit().remove(str).commit();
        } else {
            iJj = sharedPreferences.getInt(str, i);
            sharedPreferences.edit().remove(str).commit();
        }
        n("Share getPreferenceInt " + str + " value " + iJj);
        a(str, Integer.valueOf(iJj), "SMSWrapperPreferences");
        return iJj;
    }

    public static fb r(String str, int i) {
        fb fbVar;
        fb fbVar2 = null;
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        n("Utils.parseXmlProfile typeProfile: " + i + " input: " + str);
        if (str != null && (str == null || !str.trim().equalsIgnoreCase(""))) {
            try {
                Document document = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(byteArrayInputStream);
                document.getDocumentElement().normalize();
                String str2 = aBE;
                ds dsVar = Start.aBl;
                if (ds.azo) {
                    str2 = "platform";
                }
                NodeList elementsByTagName = document.getElementsByTagName(str2);
                NodeList elementsByTagName2 = document.getElementsByTagName(aBF);
                ds dsVar2 = Start.aBl;
                if (ds.azo) {
                    aCp = ((Element) elementsByTagName.item(0)).getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID);
                } else {
                    aCp = elementsByTagName.item(0).getFirstChild().getNodeValue();
                }
                n("Utils.parseXmlProfile SMS_PLATFORMID: " + aCp);
                String nodeValue = document.getElementsByTagName(aCd).item(0).getFirstChild().getNodeValue();
                aCr = nodeValue;
                aCr = nodeValue.replaceAll("\"", "");
                n("Utils.parseXmlProfile SMS_SHOP_ANON_ID: " + aCr);
                ds dsVar3 = Start.aBl;
                if (ds.azo) {
                    NodeList elementsByTagName3 = document.getElementsByTagName(aCe);
                    if (elementsByTagName3.item(0) != null) {
                        long j = Integer.parseInt(elementsByTagName3.item(0).getFirstChild().getNodeValue());
                        long jA = a("PREFERENCES_FULL_PRICE_PERIOD_IN_DAY", j * 86400);
                        if (jA >= j * 86400) {
                            a("PREFERENCES_FULL_PRICE_PERIOD_IN_DAY", Long.valueOf(j * 86400), "SMSWrapperPreferences");
                        }
                        n("full_price_period_from_online " + j);
                        n("full_price_period_from_save: " + jA);
                    }
                }
                int i2 = 0;
                while (i2 < elementsByTagName2.getLength()) {
                    Node nodeItem = elementsByTagName2.item(i2);
                    Element element = (Element) elementsByTagName2.item(i2);
                    n(" Parse profile id = " + element.getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID) + " profile type = " + element.getAttribute("type"));
                    if (!(i == 1 && (element.getAttribute("type").equalsIgnoreCase("standard") || element.getAttribute("type").equalsIgnoreCase("sub"))) && (!(i == 0 && (element.getAttribute("type").equalsIgnoreCase("promo") || element.getAttribute("type").equalsIgnoreCase("sub") || element.getAttribute("type").equalsIgnoreCase("wallet"))) && (!(i == 2 && (element.getAttribute("type").equalsIgnoreCase("promo") || element.getAttribute("type").equalsIgnoreCase("standard"))) && (i != 3 || element.getAttribute("type").equalsIgnoreCase("wallet"))))) {
                        fb fbVar3 = new fb(element.getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID));
                        try {
                            if (element.getAttribute(ShareConstants.WEB_DIALOG_PARAM_ID).equals("128")) {
                                aBA = true;
                            }
                            if (nodeItem.getNodeType() == 1) {
                                n("parse profile==========");
                                a(fbVar3, nodeItem, element.getAttribute("type").equalsIgnoreCase("promo") || element.getAttribute("type").equalsIgnoreCase("standard") || element.getAttribute("type").equalsIgnoreCase("sub"));
                            }
                            fbVar = fbVar3;
                        } catch (IOException e) {
                            e = e;
                            fbVar2 = fbVar3;
                            e.printStackTrace();
                            return fbVar2;
                        } catch (ParserConfigurationException e2) {
                            e = e2;
                            fbVar2 = fbVar3;
                            e.printStackTrace();
                            return fbVar2;
                        } catch (SAXException e3) {
                            e = e3;
                            fbVar2 = fbVar3;
                            e.printStackTrace();
                            return fbVar2;
                        }
                    } else {
                        fbVar = fbVar2;
                    }
                    i2++;
                    fbVar2 = fbVar;
                }
            } catch (IOException e4) {
                e = e4;
            } catch (ParserConfigurationException e5) {
                e = e5;
            } catch (SAXException e6) {
                e = e6;
            }
        }
        return fbVar2;
    }

    private static String s(String str, int i) {
        StringBuilder sb = new StringBuilder(str);
        for (int i2 = 0; str.length() + i2 < i; i2++) {
            sb.insert(0, AppEventsConstants.EVENT_PARAM_VALUE_NO);
        }
        return sb.toString();
    }

    private static boolean uh() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) getContext().getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                return activeNetworkInfo.isConnected();
            }
            return false;
        } catch (Exception e) {
            return false;
        }
    }

    public static boolean vS() {
        boolean zIsConnected = ((ConnectivityManager) getContext().getSystemService("connectivity")).getNetworkInfo(1).isConnected();
        n("UsingWIFI: " + zIsConnected);
        return zIsConnected;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int vT() {
        int i;
        int i2;
        if (getContext() == null || !uh()) {
            return 0;
        }
        switch (((ConnectivityManager) getContext().getSystemService("connectivity")).getActiveNetworkInfo().getType()) {
            case 1:
                i = 1;
                break;
            case 2:
            case 3:
            case 4:
            case R.styleable.CardView_cardMaxElevation /* 5 */:
            default:
                i = 9;
                break;
            case 6:
                i = 5;
                break;
            case R.styleable.CardView_cardPreventCornerOverlap /* 7 */:
                i = 2;
                break;
            case 8:
                i = 3;
                break;
            case 9:
                i = 4;
                break;
        }
        if (i == 9) {
            switch (((TelephonyManager) getContext().getSystemService("phone")).getNetworkType()) {
                case 1:
                case 2:
                case 4:
                case R.styleable.CardView_cardPreventCornerOverlap /* 7 */:
                case R.styleable.CardView_contentPaddingTop /* 11 */:
                    i2 = 6;
                    break;
                case 3:
                case R.styleable.CardView_cardMaxElevation /* 5 */:
                case 6:
                case 8:
                case 9:
                case R.styleable.CardView_contentPaddingRight /* 10 */:
                case R.styleable.CardView_contentPaddingBottom /* 12 */:
                case 14:
                case 15:
                    i2 = 7;
                    break;
                case 13:
                    i2 = 8;
                    break;
                default:
                    i2 = i;
                    break;
            }
        }
        if (i2 == 3) {
            return 9;
        }
        return i2;
    }

    public static BaseActivity vU() {
        return javax.microedition.midlet.d.bnx;
    }

    private static String vV() {
        int i = 0;
        try {
            String strP = com.gameloft.android.wrapper.at.p("PREFERENCES_DEMO_INJECTED_VALUE", "", "PREFERENCES_DEMO_INJECTED_VALUE" + com.gameloft.android.wrapper.at.yl());
            if (!TextUtils.isEmpty(strP)) {
                return strP;
            }
            if (!(com.gameloft.android.wrapper.at.b("PREFERENCES_DEMO_INJECTED_RETRY_NUMBER_VALUES", 0, new StringBuilder("PREFERENCES_DEMO_INJECTED_VALUE").append(com.gameloft.android.wrapper.at.yl()).toString()) <= 100)) {
                return strP;
            }
            String strVX = vX();
            new StringBuilder("Injected Values from same APK 3333 :").append(strVX);
            if (TextUtils.isEmpty(strVX)) {
                String[] list = new File("/system/app").list();
                while (true) {
                    if (i >= list.length) {
                        break;
                    }
                    if (list[i].endsWith(".apk")) {
                        String str = "/system/app/" + list[i];
                        PackageInfo packageArchiveInfo = aBD.getPackageManager().getPackageArchiveInfo(str, 0);
                        new StringBuilder("info.packageName ").append(packageArchiveInfo.packageName).append(" currentContext.getPackageName() ").append(aBD.getPackageName());
                        if (packageArchiveInfo.packageName.equals(aBD.getPackageName())) {
                            strVX = new String(h(new PathClassLoader(str, null, PathClassLoader.getSystemClassLoader()).getResourceAsStream("res/raw/phc.bin")), "UTF-8");
                            if (!TextUtils.isEmpty(strVX)) {
                                new StringBuilder("Injected Values from original APK :").append(strVX);
                                com.gameloft.android.wrapper.at.a("PREFERENCES_DEMO_INJECTED_VALUE", strVX, "PREFERENCES_DEMO_INJECTED_VALUE" + com.gameloft.android.wrapper.at.yl());
                            }
                        }
                    }
                    i++;
                }
            } else {
                com.gameloft.android.wrapper.at.a("PREFERENCES_DEMO_INJECTED_VALUE", strVX, "PREFERENCES_DEMO_INJECTED_VALUE" + com.gameloft.android.wrapper.at.yl());
            }
            if (TextUtils.isEmpty(strVX)) {
                strVX = "";
            }
            vW();
            return strVX;
        } catch (Exception e) {
            vW();
            return "";
        }
    }

    private static void vW() {
        int iB = com.gameloft.android.wrapper.at.b("PREFERENCES_DEMO_INJECTED_RETRY_NUMBER_VALUES", 0, "PREFERENCES_DEMO_INJECTED_VALUE" + com.gameloft.android.wrapper.at.yl()) + 1;
        if (iB < 3) {
            com.gameloft.android.wrapper.at.a("PREFERENCES_DEMO_INJECTED_RETRY_NUMBER_VALUES", Integer.valueOf(iB), "PREFERENCES_DEMO_INJECTED_VALUE" + com.gameloft.android.wrapper.at.yl());
        }
        new StringBuilder("Increase Values retry count to ").append(iB);
    }

    private static String vX() {
        InputStream inputStreamOpenRawResource = getContext().getResources().openRawResource(getContext().getResources().getIdentifier("phc", "raw", getContext().getPackageName()));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            int i = inputStreamOpenRawResource.read();
            while (i != -1) {
                byteArrayOutputStream.write(i);
                i = inputStreamOpenRawResource.read();
                new StringBuilder("i = inputstream.read(); :").append(i);
            }
            inputStreamOpenRawResource.close();
        } catch (IOException e) {
            new StringBuilder("err:").append(e.toString());
        }
        return byteArrayOutputStream.toString();
    }

    public static void vY() {
        Context context = getContext();
        aCm = new Hashtable();
        if (getContext().getResources().getBoolean(R.bool.use_encrypted_content)) {
            String strD = javax.microedition.midlet.d.d(Start.aDj, "SMSDemoTime");
            String strD2 = javax.microedition.midlet.d.d(Start.aDj, "SMSDemoTrials");
            String strD3 = javax.microedition.midlet.d.d(Start.aDj, "SMSDemoTimeLatam");
            String strD4 = javax.microedition.midlet.d.d(Start.aDj, "SMSDemoTrialsLatam");
            String strD5 = javax.microedition.midlet.d.d(Start.aDj, "CountryCode");
            String strD6 = javax.microedition.midlet.d.d(Start.aDj, "useFakeSMSForUnlock");
            String strD7 = javax.microedition.midlet.d.d(Start.aDj, "smsDebugNumber");
            String strD8 = javax.microedition.midlet.d.d(Start.aDj, "PromoTime");
            String strD9 = javax.microedition.midlet.d.d(Start.aDj, "SMSListGameShareAge");
            if (Start.aDj.getResources().getBoolean(R.integer.isFullGame)) {
                n(" !!!!!!!!! Load demo config from sms_configs.xml !!!!!!!!!!!!!");
                strD = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_time)).toString();
                strD2 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_attempts)).toString();
                strD3 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_time_latam)).toString();
                strD4 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_attempts_latam)).toString();
            }
            n(" demo_time " + strD);
            n(" demo_trials " + strD2);
            n(" demo_time_LATAM " + strD3);
            n(" demo_trials_LATAM " + strD4);
            n(" CountryCode " + strD5);
            n(" useFakeSMSForUnlock " + strD6);
            n(" smsDebugNumber " + strD7);
            n(" CheatPromoTime " + strD8);
            n(" ListGameShareAge " + strD9);
            if (strD != null) {
                aCm.put("SMSDemoTime", strD);
            }
            if (strD2 != null) {
                aCm.put("SMSDemoTrials", strD2);
            }
            if (strD3 != null) {
                aCm.put("SMSDemoTimeLatam", strD3);
            }
            if (strD4 != null) {
                aCm.put("SMSDemoTrialsLatam", strD4);
            }
            if (strD5 != null) {
                aCm.put("CountryCode", strD5);
            }
            if (strD6 != null) {
                aCm.put("useFakeSMSForUnlock", strD6);
            }
            if (strD7 != null) {
                aCm.put("smsDebugNumber", strD7);
            }
            if (strD8 != null) {
                aCm.put("PromoTime", strD8);
            }
            if (strD9 != null) {
                aCm.put("SMSListGameShareAge", strD9);
                return;
            }
            return;
        }
        if (getContext().getResources().getBoolean(R.integer.use_igp_code_from_file)) {
            try {
                String strVV = vV();
                String string = "";
                String string2 = "";
                String string3 = "";
                String string4 = "";
                if (!TextUtils.isEmpty(strVV)) {
                    String strAa = com.gameloft.android.wrapper.h.xr().aa(strVV, com.gameloft.android.wrapper.d.aGw);
                    new StringBuilder("SMS Config value ").append(strAa);
                    String[] strArrSplit = strAa.split(":");
                    if (strArrSplit.length > 0) {
                        for (String str : strArrSplit) {
                            String[] strArrSplit2 = str.split("_");
                            if (strArrSplit2.length > 1) {
                                if (strArrSplit2[0].equalsIgnoreCase("DemoTrials")) {
                                    string2 = strArrSplit2[1];
                                } else if (strArrSplit2[0].equalsIgnoreCase("DemoTime")) {
                                    string = strArrSplit2[1];
                                } else if (strArrSplit2[0].equalsIgnoreCase("DemoTrialsLATAM")) {
                                    string4 = strArrSplit2[1];
                                } else if (strArrSplit2[0].equalsIgnoreCase("DemoTimeLATAM")) {
                                    string3 = strArrSplit2[1];
                                } else if (strArrSplit2[0].equalsIgnoreCase("CountryCode")) {
                                    aCm.put("CountryCode", strArrSplit2[1]);
                                } else if (strArrSplit2[0].equalsIgnoreCase("FakeSMSForUnlock")) {
                                    aCm.put("useFakeSMSForUnlock", strArrSplit2[1]);
                                } else if (strArrSplit2[0].equalsIgnoreCase("smsDebugNumber")) {
                                    aCm.put("smsDebugNumber", strArrSplit2[1]);
                                } else if (strArrSplit2[0].equalsIgnoreCase("PromoTime")) {
                                    aCm.put("PromoTime", strArrSplit2[1]);
                                } else if (strArrSplit2[0].equalsIgnoreCase("SMSListGameShareAge")) {
                                    aCm.put("SMSListGameShareAge", strArrSplit2[1]);
                                }
                            }
                        }
                    }
                }
                if (Start.aDj.getResources().getBoolean(R.integer.isFullGame)) {
                    n(" !!!!!!!!! Load demo config from sms_configs.xml !!!!!!!!!!!!!");
                    string = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_time)).toString();
                    string2 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_attempts)).toString();
                    string3 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_time_latam)).toString();
                    string4 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_attempts_latam)).toString();
                }
                n(" demo_time " + string);
                n(" demo_trials " + string2);
                n(" demo_time_LATAM " + string3);
                n(" demo_trials_LATAM " + string4);
                aCm.put("SMSDemoTime", string);
                aCm.put("SMSDemoTrials", string2);
                aCm.put("SMSDemoTimeLatam", string3);
                aCm.put("SMSDemoTrialsLatam", string4);
                return;
            } catch (Exception e) {
                return;
            }
        }
        if (!aCo || Start.aDj.getResources().getBoolean(R.integer.isFullGame)) {
            String string5 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_time)).toString();
            String string6 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_attempts)).toString();
            String string7 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_time_latam)).toString();
            String string8 = new StringBuilder().append(Start.aDj.getResources().getInteger(R.integer.config_demo_attempts_latam)).toString();
            String str2 = Start.aDj.getResources().getString(R.string.list_game_for_india);
            aCm.put("SMSDemoTime", string5);
            aCm.put("SMSDemoTrials", string6);
            aCm.put("SMSDemoTimeLatam", string7);
            aCm.put("SMSDemoTrialsLatam", string8);
            aCm.put("SMSListGameShareAge", str2);
            n(" !!!!!!!!! Load demo config from sms_configs.xml !!!!!!!!!!!!!");
            n(" demo_time " + string5);
            n(" demo_trials " + string6);
            n(" demo_time_LATAM " + string7);
            n(" demo_trials_LATAM " + string8);
        }
        int identifier = context.getResources().getIdentifier("sms_configs_content", "raw", context.getPackageName());
        if (identifier == 0) {
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().openRawResource(identifier), "UTF-8"));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                n("line" + line);
                int iIndexOf = line.indexOf(":");
                aCm.put(line.substring(0, iIndexOf).trim(), line.substring(iIndexOf + 1).trim());
            }
        } catch (Exception e2) {
            aCm = null;
        }
    }

    public static void vZ() {
        fn.aCz = false;
        fn.aCA = null;
        if (aCm != null) {
            if (aCm.containsKey("useFakeSMSForUnlock")) {
                n("----------" + aCm.get("useFakeSMSForUnlock"));
                if (((String) aCm.get("useFakeSMSForUnlock")).equalsIgnoreCase(AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                    fn.aCz = true;
                }
            }
            if (aCm.containsKey("smsDebugNumber")) {
                fn.aCA = (String) aCm.get("smsDebugNumber");
            }
            if (aCm.containsKey("debugCountryISO")) {
                fn.aCB = (String) aCm.get("debugCountryISO");
            }
            if (aCm.containsKey("SMSFullGameURL")) {
                String str = (String) aCm.get("SMSFullGameURL");
                ds.ayP = str;
                ds.ayP = str.substring(1, ds.ayP.length() - 2);
            }
        }
    }

    public static String wa() {
        Random random = new Random();
        String str = "";
        for (int i = 0; i < 5; i++) {
            str = str + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Math.abs(random.nextInt()) % "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ".length());
        }
        return str;
    }

    public static void wb() {
        if (aCn != null) {
            aCn.cancel();
        }
    }
}