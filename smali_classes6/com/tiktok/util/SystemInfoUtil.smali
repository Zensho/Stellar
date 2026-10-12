.class public Lcom/tiktok/util/SystemInfoUtil;
.super Ljava/lang/Object;
.source "SystemInfoUtil.java"


# static fields
.field static appSessionId:Ljava/lang/String; = ""

.field static application:Landroid/app/Application;

.field static packageInfo:Landroid/content/pm/PackageInfo;

.field static pm:Landroid/content/pm/PackageManager;

.field static referrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

.field private static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->application:Landroid/app/Application;

    .line 58
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->pm:Landroid/content/pm/PackageManager;

    .line 59
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->packageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sget-object v1, Lcom/tiktok/util/SystemInfoUtil;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSessionId()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->appSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initAppSessionId()V

    .line 170
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->appSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersionCode()I
    .locals 2

    .line 84
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 88
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->packageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 91
    :cond_1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->packageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 78
    const-string v0, ""

    return-object v0

    .line 80
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;
    .locals 1

    .line 226
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->referrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V

    .line 229
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->referrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    return-object v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 5

    .line 96
    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 99
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 101
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 245
    const-string v0, "?"

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 246
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 247
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 250
    const-string p0, "WIFI"

    return-object p0

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 252
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 277
    :pswitch_0
    const-string p0, "5G"

    return-object p0

    .line 275
    :pswitch_1
    const-string p0, "4G"

    return-object p0

    .line 271
    :pswitch_2
    const-string p0, "3G"

    return-object p0

    .line 260
    :pswitch_3
    const-string p0, "2G"

    return-object p0

    .line 248
    :cond_2
    :goto_0
    const-string p0, "-"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "1.5.0"

    return-object v0
.end method

.method public static getScreenWidthAndHeight()[I
    .locals 2

    .line 288
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 289
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 296
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    filled-new-array {v0, v1}, [I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 298
    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 233
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    .line 236
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static initAppSessionId()V
    .locals 1

    .line 160
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->appSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static initInstallReferrer()V
    .locals 2

    .line 175
    :try_start_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->referrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tiktok/util/SystemInfoUtil$1;

    invoke-direct {v1, v0}, Lcom/tiktok/util/SystemInfoUtil$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static initUserAgent()V
    .locals 8

    .line 133
    const-string v0, "com.tiktok.user.agent"

    sget-object v1, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v4

    const-string v5, "ua_init"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 138
    new-instance v4, Lcom/tiktok/util/TTKeyValueStore;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v4, v0}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v0, v5}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    .line 149
    :goto_0
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->userAgent:Ljava/lang/String;

    .line 150
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/tiktok/util/TTUtil;->getMetaException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "latency"

    sub-long/2addr v4, v1

    .line 153
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v2, "ua_end"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public static updateSensigInfo()V
    .locals 2

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getSensigInfo(Landroid/content/Context;)Lcom/tiktok/appevents/edp/Sensig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getRegexList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getVersion()I

    move-result v1

    sput v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 125
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getRegexList()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
