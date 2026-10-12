.class public Lcom/xl/sdk/ibridge/XLSDK;
.super Ljava/lang/Object;
.source "XLSDK.java"

# interfaces
.implements Lcom/xl/sdk/ibridge/JXLSDKInterface;


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "7.1.10"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

.field private m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

.field private m_bIsOffical:Z

.field private m_bLoginResult:Z

.field private m_kActivity:Landroid/app/Activity;

.field private m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

.field private m_kIapIdTemp:Ljava/lang/String;

.field private m_lineSDK:Lcom/xl/sdk/ibridge/LineSDK;

.field private m_nPatchTimestamp:J

.field private m_xlAPI:Lcom/xl/sdk/XlAccountAPI;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_bIsOffical(Lcom/xl/sdk/ibridge/XLSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bIsOffical:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetm_kActivity(Lcom/xl/sdk/ibridge/XLSDK;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_kIAPHandler(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/ibridge/IAPHandler;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_xlAPI(Lcom/xl/sdk/ibridge/XLSDK;)Lcom/xl/sdk/XlAccountAPI;
    .locals 0

    iget-object p0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mEventLog_purchase_cancelpayment(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/XLSDK;->EventLog_purchase_cancelpayment(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mEventLog_purchase_successpayment(Lcom/xl/sdk/ibridge/XLSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/XLSDK;->EventLog_purchase_successpayment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetTid(Lcom/xl/sdk/ibridge/XLSDK;)J
    .locals 2

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/XLSDK;->GetTid()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "XLSDK"

    iput-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    .line 63
    iput-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bLoginResult:Z

    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_nPatchTimestamp:J

    .line 69
    const-string v2, ""

    iput-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIapIdTemp:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_lineSDK:Lcom/xl/sdk/ibridge/LineSDK;

    .line 74
    iput-boolean v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bIsOffical:Z

    return-void
.end method

.method private EventLog_purchase_callpayment(Ljava/lang/String;)V
    .locals 3

    .line 2073
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2075
    :cond_0
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIapIdTemp:Ljava/lang/String;

    .line 2077
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2079
    :try_start_0
    const-string v0, "tid"

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/XLSDK;->GetAndIncreaseTid()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2080
    const-string v0, "productid"

    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2082
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x386

    .line 2085
    invoke-static {v0, p1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2086
    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2087
    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    .line 2090
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventPaymentInfo()V

    .line 2091
    invoke-static {}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventPaymentInfo()V

    .line 2092
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EventPaymentInfo()V

    return-void
.end method

.method private EventLog_purchase_cancelpayment(Ljava/lang/String;)V
    .locals 4

    .line 2098
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2100
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2102
    :try_start_0
    const-string v1, "tid"

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/XLSDK;->GetTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2103
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2104
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x387

    .line 2109
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2110
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2111
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method private EventLog_purchase_successpayment()V
    .locals 4

    .line 2117
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2119
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2121
    :try_start_0
    const-string v1, "tid"

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/XLSDK;->GetTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2122
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2124
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v1, 0x388

    .line 2126
    invoke-static {v1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2127
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2128
    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method private GetAndIncreaseTid()J
    .locals 7

    .line 2009
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2010
    :cond_0
    const-string v3, "xl_JXLSDKMgr_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2011
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2013
    const-string v4, "tid"

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 2016
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2017
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v0
.end method

.method private GetTid()J
    .locals 5

    .line 2023
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2024
    :cond_0
    const-string v3, "xl_JXLSDKMgr_prefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2025
    const-string v3, "tid"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private xlDebugLog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    const-string v1, "xllog_url"

    invoke-static {p1, v1}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "7.1.10"

    invoke-static {p1, v2, v1}, Lcom/xl/sdk/XlHttpLog;->Init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 85
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 87
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 91
    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v6, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v6}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 95
    invoke-static {v6}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 97
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string v8, "log"

    invoke-virtual {v7, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "totalMem"

    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p1, "remainMem"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p1, "usedMem"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p1, "threshold"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p1, "islowMem"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, -0x1

    .line 108
    invoke-static {p1, v7}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public ANR_Test()V
    .locals 2

    .line 1559
    :try_start_0
    const-string v0, "XLSDK"

    const-string v1, "ANR Testing..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    new-instance v0, Ljava/io/File;

    const-string v1, "xxx"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1770

    .line 1562
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public Analytics_SetUserPropety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1613
    :cond_0
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/Firebase;->SetUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public CopyInstallTimePackToSDCard(Ljava/lang/String;)V
    .locals 2

    .line 2428
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$29;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$29;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2470
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public DownloadAssetPack(Ljava/lang/String;)V
    .locals 2

    .line 2408
    const-string v0, "aab_installtime_assetpack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    const-string v0, "XLSDK"

    const-string v1, "Download Installtime pack."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$28;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$28;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2420
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2422
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->DownloadOndemandAssetPack(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public EventLog_ClickCreateCharacter()V
    .locals 2

    .line 1936
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 1937
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1938
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1939
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public EventLog_ClickEnterWorld(Ljava/lang/String;)V
    .locals 2

    .line 1907
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1908
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventLog_ClickEnterWorld: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1911
    :try_start_0
    const-string v1, "serverid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1913
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x12

    .line 1915
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1916
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 1917
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_CreateCharacterSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1944
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1945
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1947
    :try_start_0
    const-string v1, "racetype"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1948
    const-string v1, "headPortrait"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1950
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p2, 0x15

    .line 1953
    invoke-static {p2, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1954
    invoke-static {p2, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 1955
    invoke-static {p2, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    .line 1958
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventCharacterMakeOk(Ljava/lang/String;)V

    .line 1959
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventCharacterMakeOk(Ljava/lang/String;)V

    .line 1960
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventCharacterMakeOk(Ljava/lang/String;)V

    return-void
.end method

.method public EventLog_EnterMainScene()V
    .locals 2

    .line 1965
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1966
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1967
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1968
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public EventLog_GetCharacterList()V
    .locals 2

    .line 1922
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 1924
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1925
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1926
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    .line 1929
    invoke-static {}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventCharacterMakeTry()V

    .line 1930
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventCharacterMakeTry()V

    .line 1931
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EventCharacterMakeTry()V

    return-void
.end method

.method public EventLog_SelectServer()V
    .locals 2

    .line 1899
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 1900
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1901
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1902
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public EventLog_SetEnable(I)V
    .locals 0

    .line 1865
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->SetEnable(I)V

    return-void
.end method

.method public EventLog_ShowAnnounce()V
    .locals 2

    .line 1883
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1884
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1885
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1886
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public EventLog_ShowServerList()V
    .locals 2

    .line 1891
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1892
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1893
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1894
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public EventLog_SpentCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2001
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventSpentCredits(ILjava/lang/String;Ljava/lang/String;)V

    .line 2002
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/Firebase;->EventSpendCredits(ILjava/lang/String;Ljava/lang/String;)V

    .line 2003
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventSpentCredits(ILjava/lang/String;Ljava/lang/String;)V

    .line 2004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EventLog_SpentCredits Gem:%d GemEventID:%s ItemID:%s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "XLSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public EventLog_TapToStart()V
    .locals 2

    .line 1870
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1872
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventTouchStart()V

    .line 1873
    invoke-static {}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventTouchStart()V

    .line 1874
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EventTouchStart()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1876
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 1877
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 1878
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public EventLog_levelup(I)V
    .locals 2

    .line 1991
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1992
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventAchievedLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventAchievedLevel(Ljava/lang/String;)V

    .line 1994
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/ibridge/Firebase;->EventAchievedLevel(Ljava/lang/String;)V

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventLog_levelup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public EventLog_patch_end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2191
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2192
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventPatchEnd()V

    .line 2193
    invoke-static {}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventPatchEnd()V

    .line 2194
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EventPatchEnd()V

    .line 2197
    iget-wide v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_nPatchTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2198
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStampLong()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_nPatchTimestamp:J

    sub-long v2, v0, v2

    .line 2200
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2202
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    const-string p1, "count"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2204
    const-string p1, "size"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2205
    const-string p1, "during"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x6d

    .line 2209
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2211
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2212
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_patch_error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2175
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2176
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2178
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2179
    const-string p1, "filename"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2180
    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x66

    .line 2184
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2185
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2186
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_patch_start(Ljava/lang/String;)V
    .locals 2

    .line 2153
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2155
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventPatchStart()V

    .line 2156
    invoke-static {}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventPatchStart()V

    .line 2157
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EventPatchStart()V

    .line 2159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2161
    :try_start_0
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x65

    .line 2166
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2167
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2168
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    .line 2170
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStampLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_nPatchTimestamp:J

    return-void
.end method

.method public EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2051
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2053
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventInitiatedCheckOut(FLjava/lang/String;Ljava/lang/String;)V

    .line 2054
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventInitiatedCheckOut(FLjava/lang/String;Ljava/lang/String;)V

    .line 2055
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/Firebase;->EventInitiatedCheckOut(FLjava/lang/String;Ljava/lang/String;)V

    .line 2057
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2059
    :try_start_0
    const-string p3, "tid"

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/XLSDK;->GetTid()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2060
    const-string p3, "productid"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2062
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p2, 0x385

    .line 2065
    invoke-static {p2, p1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2066
    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2067
    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_complete(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2134
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2135
    :cond_0
    const-string p1, "XLSDK"

    const-string p2, "EventLog_purchase_complete Call by SDK internal."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public EventLog_purchase_showlist(Ljava/lang/String;)V
    .locals 2

    .line 2030
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2033
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventContentView()V

    .line 2034
    invoke-static {}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventContentView()V

    .line 2035
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EventContentView()V

    .line 2037
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2039
    :try_start_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2041
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x384

    .line 2044
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 2045
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 2046
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_xlTutorial_begin(Ljava/lang/String;)V
    .locals 2

    .line 1973
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1974
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->xlAppsFlyerEventBeginTutorial(Ljava/lang/String;)V

    .line 1975
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventBeginTutorial(Ljava/lang/String;)V

    .line 1976
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventBeginTutorial(Ljava/lang/String;)V

    .line 1977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventLog_xlTutorial_begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public EventLog_xlTutorial_complete(Ljava/lang/String;)V
    .locals 2

    .line 1982
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1983
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AppsFlyer;->xlAppsFlyerEventCompletedTutorial(Ljava/lang/String;)V

    .line 1984
    invoke-static {p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEventCompletedTutorial(Ljava/lang/String;)V

    .line 1985
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->EventCompletedTutorial(Ljava/lang/String;)V

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventLog_xlTutorial_complete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public FBLogin()V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->Login()V

    return-void
.end method

.method public FBLogout()V
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->LogOut()V

    .line 1345
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onGetFBLogout()V

    return-void
.end method

.method public FBShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1369
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1370
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xl/sdk/ibridge/FacebookHandler;->ShareHandle(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FirstView()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1297
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "FirstView called!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->OpenFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public FirstViewLogined()V
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1311
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "FirstViewLogined called!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    const-string v1, "logined"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->OpenFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public FirstViewPatched()V
    .locals 2

    .line 1303
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1304
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "FirstViewPatched called!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    const-string v1, "patched"

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlAccountAPI;->OpenFirstView(Ljava/lang/String;)V

    return-void
.end method

.method public GetADID()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetADID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAppid()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAssetPackDownloadInfo(I)Ljava/lang/String;
    .locals 2

    .line 2403
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->GetAssetPackDownloadInfo(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2363
    const-string v0, "aab_installtime_assetpack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2364
    const-string v0, "GetPath Installtime pack."

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2365
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getInstalltimePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2366
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2367
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2368
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Installtime pack path: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2371
    :cond_0
    const-string v0, "Installtime pack not found."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2372
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$27;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$27;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2382
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2383
    const-string p1, ""

    return-object p1

    .line 2386
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->GetOndemandAssetPath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetChannel()Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCharid()Ljava/lang/String;
    .locals 1

    .line 150
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetDeviceLanguage(I)Ljava/lang/String;
    .locals 0

    .line 753
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetEUConsentMode()Ljava/lang/String;
    .locals 1

    .line 168
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetEUConsentMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetIAPStoreList()Ljava/lang/String;
    .locals 2

    .line 2225
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/xl/sdk/ibridge/IAPHandler;->bHasGoogleAccount:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    sget-object v1, Lcom/xl/sdk/XlAccountAPI;->m_kIAPSkuList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/IAPHandler;->getIAPSkuDetailsList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2226
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public GetLoginStatus()I
    .locals 1

    .line 994
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetLoginStatus()I

    move-result v0

    return v0
.end method

.method public GetQueryData(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetQueryData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 1712
    const-string v2, ""

    if-eq p1, v0, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v4, 0x3

    const-string v5, "1"

    const-string v6, "0"

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_2

    const/4 v4, 0x7

    if-eq p1, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v2

    .line 1762
    :pswitch_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->unregisterDataBaseListenerUser()V

    return-object v2

    .line 1761
    :pswitch_1
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->registerDataBaseListenerUser()V

    return-object v2

    .line 1760
    :pswitch_2
    invoke-static {p2}, Lcom/xl/sdk/ibridge/Firebase;->removeDataBaseUser(Ljava/lang/String;)V

    return-object v2

    .line 1752
    :pswitch_3
    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1753
    array-length v5, v4

    if-ne v5, v3, :cond_0

    const/4 p1, 0x0

    .line 1754
    aget-object p1, v4, p1

    aget-object p2, v4, v0

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/Firebase;->updateDataBaseUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1756
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GetQueryData mode: %d error data: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    .line 1748
    :pswitch_4
    invoke-static {p2}, Lcom/xl/sdk/ibridge/Firebase;->setDataBaseUser(Ljava/lang/String;)V

    return-object v2

    .line 1746
    :pswitch_5
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->getDataBaseUser()V

    return-object v2

    .line 1745
    :pswitch_6
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->GetLoginAccountData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1744
    :pswitch_7
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->LinkGoogle()V

    return-object v2

    .line 1743
    :pswitch_8
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->SigninGoogle()V

    return-object v2

    .line 1742
    :pswitch_9
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->SignInAnonymously()V

    return-object v2

    .line 1741
    :pswitch_a
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->SignOut()V

    return-object v2

    .line 1740
    :pswitch_b
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1737
    :pswitch_c
    new-instance p1, Lcom/xl/sdk/kotlinUtil;

    invoke-direct {p1}, Lcom/xl/sdk/kotlinUtil;-><init>()V

    .line 1738
    invoke-virtual {p1, p2}, Lcom/xl/sdk/kotlinUtil;->test(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1725
    :pswitch_d
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1726
    const-string p2, "aid"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1727
    const-string p2, "sid"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1728
    const-string p2, "cid"

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1729
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1731
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    .line 1733
    :goto_1
    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string v0, "com.xl.kycapp.KYCActivity"

    const/16 v1, 0x2bf5

    const-string v3, "com.xl.kycapp"

    invoke-static {p2, v3, v0, v1, p1}, Lcom/xl/sdk/XlUtil;->openAppActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 1721
    :pswitch_e
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object v4

    const-string v8, "1"

    const-string v9, "payload"

    const-string v5, "1"

    const-string v6, "google"

    const-string v7, "pid"

    invoke-virtual/range {v4 .. v9}, Lcom/xl/sdk/XlAgeView;->showAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1720
    :cond_1
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->clipboard_paste(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1719
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1, v2, p2}, Lcom/xl/sdk/XlUtil;->clipboard_copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1717
    :cond_3
    invoke-static {}, Lcom/xl/sdk/XlUtil;->checkExactAlarmsSetting()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v5

    :cond_4
    return-object v6

    .line 1716
    :cond_5
    invoke-static {}, Lcom/xl/sdk/XlUtil;->isEU()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v5

    :cond_6
    return-object v6

    .line 1715
    :cond_7
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlPhoto;->GetAlbumPicturePath()V

    return-object v2

    .line 1714
    :cond_8
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetRemotoConfigData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1713
    :cond_9
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/XLSDK;->ANR_Test()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3e5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4af
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public GetSessionID()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetUserID()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetWorldid()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HideLoadingProgress()V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    return-void
.end method

.method public HttpsDownload(Ljava/lang/String;)[B
    .locals 2

    .line 1452
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 1453
    :cond_0
    new-instance v0, Lcom/xl/sdk/XlHttpDownloadAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1454
    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->DownloadFile(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public IAP_GetSubscribe()Ljava/lang/String;
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-nez v0, :cond_0

    .line 2268
    const-string v0, ""

    return-object v0

    .line 2270
    :cond_0
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->getSubsItems()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IAP_GetSubscribeReceipt()Ljava/lang/String;
    .locals 1

    .line 2275
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-nez v0, :cond_0

    .line 2276
    const-string v0, ""

    return-object v0

    .line 2279
    :cond_0
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->getSubscribeReceipt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IAP_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2249
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2250
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 2253
    :cond_1
    const-string v0, "IAP_OrderFinish product: %s payload: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2254
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/IAPHandler;->ConsumeItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public IAP_OrderRetry()V
    .locals 1

    .line 2259
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2262
    :cond_0
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->RetryItem()V

    :cond_1
    :goto_0
    return-void
.end method

.method public IAP_OrderStart(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 2233
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    const-string v2, "XLSDK"

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/xl/sdk/ibridge/IAPHandler;->bHasGoogleAccount:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2239
    :cond_1
    invoke-direct {p0, p1}, Lcom/xl/sdk/ibridge/XLSDK;->EventLog_purchase_callpayment(Ljava/lang/String;)V

    .line 2241
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAP_OrderStart product: %s payload: %s type: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/IAPHandler;->PurchaseItem(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    .line 2235
    :cond_2
    :goto_0
    const-string p1, "Please check google account is correctly."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public Inits(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .line 181
    const-string v0, "XLSDK Init Start! Version: 7.1.10"

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    .line 184
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->setActivity(Landroid/app/Activity;)V

    .line 186
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->Init(Landroid/app/Activity;)V

    .line 188
    new-instance p1, Lcom/xl/sdk/XlAccountAPI;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lcom/xl/sdk/XlAccountAPI;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    .line 189
    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/XLSDK$1;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->setOnLoginProcessListener(Lcom/xl/sdk/XlAccountAPI$OnLoginProcessListener;)V

    .line 195
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$2;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/XLSDK$2;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->setOnRegiserProcessListener(Lcom/xl/sdk/XlAccountAPI$OnRegiserProcessListener;)V

    .line 201
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$3;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/XLSDK$3;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->setOnLifeCycleListener(Lcom/xl/sdk/XlAccountAPI$OnLifeCycleListener;)V

    .line 207
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$4;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/XLSDK$4;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->setOnEventListener(Lcom/xl/sdk/XlAccountAPI$OnEventListener;)V

    .line 362
    new-instance p1, Lcom/xl/sdk/ibridge/FacebookHandler;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/xl/sdk/ibridge/FacebookHandler;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    .line 363
    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$5;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/XLSDK$5;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->setOnEventListener(Lcom/xl/sdk/ibridge/FacebookHandler$OnEventListener;)V

    .line 405
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string v0, "appflyer_devkey"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->Init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->hasGooglePlayServices(Landroid/app/Activity;)Z

    move-result p1

    const-string v0, "7.1.10"

    const-string v2, "xlgoogle_ads_disable"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 408
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string v4, "xlgoogle_firebase_disable"

    invoke-static {p1, v4}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 409
    const-string p1, "Google firebase disable"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->Init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 414
    :goto_0
    new-instance p1, Lcom/xl/sdk/ibridge/XLSDK$6;

    invoke-direct {p1, p0}, Lcom/xl/sdk/ibridge/XLSDK$6;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->setOnStorageCloudListener(Lcom/xl/sdk/ibridge/Firebase$OnStorageCloudListener;)V

    .line 420
    const-string p1, "isEmulator"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getEmulator()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xl/sdk/ibridge/Firebase;->SetCrashLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance p1, Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object v4, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Lcom/xl/sdk/ibridge/IAPHandler;-><init>(Landroid/app/Activity;I)V

    iput-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    .line 423
    new-instance v4, Lcom/xl/sdk/ibridge/XLSDK$7;

    invoke-direct {v4, p0}, Lcom/xl/sdk/ibridge/XLSDK$7;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v4}, Lcom/xl/sdk/ibridge/IAPHandler;->setOnEventListener(Lcom/xl/sdk/ibridge/IAPHandler$OnEventListener;)V

    .line 499
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 500
    const-string p1, "google admob disable"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v4, Lcom/xl/sdk/ibridge/XLSDK$8;

    invoke-direct {v4, p0}, Lcom/xl/sdk/ibridge/XLSDK$8;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-static {p1, v4}, Lcom/xl/sdk/ibridge/AdMob;->Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/AdMob$IAdMobEvent;)V

    .line 511
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object p1

    iget-object v4, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1, v4, p2}, Lcom/xl/sdk/XlWebView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 513
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall;->getInstance()Lcom/xl/sdk/XlFloatingBall;

    move-result-object p1

    iget-object v4, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v5, Lcom/xl/sdk/ibridge/XLSDK$9;

    invoke-direct {v5, p0}, Lcom/xl/sdk/ibridge/XLSDK$9;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v4, p2, v5}, Lcom/xl/sdk/XlFloatingBall;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlFloatingBall$OnEventListener;)V

    .line 524
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object p1

    iget-object v4, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v5, Lcom/xl/sdk/ibridge/XLSDK$10;

    invoke-direct {v5, p0}, Lcom/xl/sdk/ibridge/XLSDK$10;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v4, p2, v5}, Lcom/xl/sdk/XlAgeView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgeView$OnEventListener;)V

    .line 535
    invoke-static {}, Lcom/xl/sdk/XlAgreeView;->getInstance()Lcom/xl/sdk/XlAgreeView;

    move-result-object p1

    iget-object v4, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v5, Lcom/xl/sdk/ibridge/XLSDK$11;

    invoke-direct {v5, p0}, Lcom/xl/sdk/ibridge/XLSDK$11;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v4, p2, v5}, Lcom/xl/sdk/XlAgreeView;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlAgreeView$OnEventListener;)V

    .line 546
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object p1

    iget-object v4, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v5, Lcom/xl/sdk/ibridge/XLSDK$12;

    invoke-direct {v5, p0}, Lcom/xl/sdk/ibridge/XLSDK$12;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, v4, p2, v5}, Lcom/xl/sdk/XlPlayVideo;->Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlPlayVideo$OnEventListener;)V

    .line 560
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/push/XlPushMgr;->init(Landroid/content/Context;)V

    .line 562
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 563
    const-string p1, "AudienceNetwork(facebook.ads) disable"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 565
    :cond_3
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance p2, Lcom/xl/sdk/ibridge/XLSDK$13;

    invoke-direct {p2, p0}, Lcom/xl/sdk/ibridge/XLSDK$13;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->Init(Landroid/app/Activity;Lcom/xl/sdk/ibridge/AudienceNetworkSDK$IAudienceNetworkEvent;)V

    .line 573
    :goto_2
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlPermissionCheck;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPermissionCheck;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/XLSDK$14;

    invoke-direct {p2, p0}, Lcom/xl/sdk/ibridge/XLSDK$14;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlPermissionCheck;->setOnEventListener(Lcom/xl/sdk/XlPermissionCheck$OnEventListener;)V

    .line 589
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/AIHelp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/AIHelp;->Init()V

    .line 591
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/XLSDK$15;

    invoke-direct {p2, p0}, Lcom/xl/sdk/ibridge/XLSDK$15;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, p2}, Lcom/xl/sdk/XlPhoto;->setOnEventListener(Lcom/xl/sdk/XlPhoto$OnEventListener;)V

    .line 598
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string p2, "integer"

    const-string v2, "xldisplaycutout"

    invoke-static {p1, p2, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 600
    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :cond_4
    if-eq p1, v3, :cond_5

    .line 603
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->AvoidDisplayCutoutArea(Landroid/app/Activity;)V

    .line 606
    :cond_5
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/RecaptchaMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->Init()V

    .line 607
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/RecaptchaMgr;

    move-result-object p1

    new-instance p2, Lcom/xl/sdk/ibridge/XLSDK$16;

    invoke-direct {p2, p0}, Lcom/xl/sdk/ibridge/XLSDK$16;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    invoke-virtual {p1, p2}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->setOnEventListener(Lcom/xl/sdk/ibridge/RecaptchaMgr$OnEventListener;)V

    .line 615
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string p2, "xlgoogle_pgs_enable"

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 616
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->Init()V

    goto :goto_3

    .line 618
    :cond_6
    const-string p1, "GooglePlay Game Services disable"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :goto_3
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/TwitterAPI;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterAPI;

    .line 624
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string p2, "xllog_url"

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/xl/sdk/XlHttpLog;->Init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string p2, "xlstrictmode"

    invoke-static {p1, p2}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_7

    .line 627
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/XLSDK;->startStrictMode()V

    .line 630
    :cond_7
    const-string p1, "XLSDK Init End"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public IsFBLogined()Z
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/FacebookHandler;->isLogin()Z

    move-result v0

    return v0
.end method

.method public IsFloatingBallShow()Z
    .locals 1

    .line 1277
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall;->getInstance()Lcom/xl/sdk/XlFloatingBall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlFloatingBall;->isFloatBallShow()Z

    move-result v0

    return v0
.end method

.method public IsPlayGamesLogined()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1331
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->IsSignedIn()Z

    move-result v0

    return v0
.end method

.method public IsPushEnable()Z
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1203
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/push/XlPushMgr;->getPushSwitch(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method KYCAppActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x2bf5

    .line 834
    const-string v1, "XLSDK"

    if-eq p1, v0, :cond_0

    .line 835
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "KYC app RequestCode error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 840
    const-string p1, "KYC app User cancel!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 845
    const-string p1, "KYC app return intent data is null"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 850
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 852
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KYC app return. data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bundle key:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 856
    :cond_3
    const-string p2, "status"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    const-string v0, "XLSDK_KYC"

    if-ne p2, p3, :cond_4

    .line 857
    const-string p2, "KYC app success."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 859
    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 861
    :cond_4
    const-string p1, "KYC app fail."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const-string p1, ""

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public LanguageTranslate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 792
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    if-nez v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    const-string v0, "LanguageTranslate: %s lang: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string v1, "string"

    const-string v2, "xltrans_key"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->TranslateAPI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->GoogleTranslateAPI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public LineShare(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1410
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_lineSDK:Lcom/xl/sdk/ibridge/LineSDK;

    if-nez v1, :cond_1

    .line 1411
    invoke-static {v0}, Lcom/xl/sdk/ibridge/LineSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/LineSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_lineSDK:Lcom/xl/sdk/ibridge/LineSDK;

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_lineSDK:Lcom/xl/sdk/ibridge/LineSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/LineSDK;->Share(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1156
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1157
    invoke-static/range {v0 .. v7}, Lcom/xl/sdk/push/XlPushMgr;->setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public LocalPushAdd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1163
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1164
    :cond_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1165
    iget-object v2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v3, 0x3e8

    mul-long v6, v0, v3

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-static/range {v2 .. v8}, Lcom/xl/sdk/push/XlPushMgr;->setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public LocalPushClear(I)V
    .locals 1

    .line 1171
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1172
    :cond_0
    invoke-static {v0, p1}, Lcom/xl/sdk/push/XlPushMgr;->cancelPush(Landroid/content/Context;I)V

    return-void
.end method

.method public LocalPushClearAll()V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1179
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/push/XlPushMgr;->cancelAllPush(Landroid/content/Context;)V

    return-void
.end method

.method public NativeCrash(Ljava/lang/String;)V
    .locals 1

    .line 1541
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->forceJavaCrash()V

    .line 1543
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_JAVA_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1545
    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1548
    :cond_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1549
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_ANR_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void

    .line 1552
    :cond_2
    sget p1, Lcom/xl/sdk/ibridge/BuglySDK;->TEST_NATIVE_CRASH:I

    invoke-static {p1}, Lcom/xl/sdk/ibridge/BuglySDK;->TestCrash(I)V

    return-void
.end method

.method public OnAutoLogin(I)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlAccountAPI;->AutoLogin(I)V

    return-void
.end method

.method public OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p2}, Lcom/xl/sdk/XlAccountAPI;->SetCharid(Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p3}, Lcom/xl/sdk/XlAccountAPI;->SetWorldid(Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p4}, Lcom/xl/sdk/XlAccountAPI;->SetCharName(Ljava/lang/String;)V

    .line 1007
    invoke-static {p1, p3, p2}, Lcom/xl/sdk/ibridge/Firebase;->SetGameStartCrashLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    invoke-static {p1, p3, p4}, Lcom/xl/sdk/ibridge/AIHelp;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {p1, p3, p2}, Lcom/xl/sdk/ibridge/BuglySDK;->SetGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0}, Lcom/xl/sdk/XlAccountAPI;->PromotionAPI()V

    .line 1012
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/XLSDK;->IAP_OrderRetry()V

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnCallGameStart! aid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cname:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XLSDK"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p5}, Lcom/xl/sdk/XlAccountAPI;->ParsingGameStartJSON(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xl/sdk/ibridge/XLSDK;->OnCallGameStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnDisablePush()V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1194
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->DisablePush()V

    .line 1195
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/push/XlPushMgr;->OnPushSwitch(Landroid/app/Activity;Z)V

    return-void
.end method

.method public OnEnablePush()V
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1186
    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->EnablePush()V

    .line 1187
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xl/sdk/push/XlPushMgr;->OnPushSwitch(Landroid/app/Activity;Z)V

    return-void
.end method

.method OnFirstRegisterResult(Ljava/lang/String;)V
    .locals 0

    .line 1103
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_AccountFirstMake(Ljava/lang/String;)V

    return-void
.end method

.method OnLifeCycleResult(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 961
    :cond_0
    iget-boolean p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bLoginResult:Z

    if-nez p1, :cond_1

    .line 962
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onNotifyPause()V

    :cond_1
    const/4 p1, 0x0

    .line 964
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bLoginResult:Z

    return-void

    .line 958
    :cond_2
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onNotifyResume()V

    return-void
.end method

.method public OnLogin()V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 973
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->Login()V

    return-void
.end method

.method public OnLoginResult(I)V
    .locals 11

    .line 1028
    const-string v0, "XLSDK"

    const-string v1, "wemix_clientid"

    const-string v2, ""

    .line 0
    const-string v3, "tags: "

    const/4 v4, 0x0

    .line 1028
    invoke-static {v4}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    const/4 v5, 0x1

    .line 1029
    iput-boolean v5, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bLoginResult:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 1032
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-eqz p1, :cond_1

    .line 1033
    sget-object v6, Lcom/xl/sdk/XlAccountAPI;->m_kIAPSkuList:Ljava/util/List;

    invoke-virtual {p1, v6}, Lcom/xl/sdk/ibridge/IAPHandler;->getIAPSkuDetailsList(Ljava/util/List;)Ljava/lang/String;

    .line 1043
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetRetvarJSON()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1044
    const-string v6, "fcm_token"

    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->getTokenFromPrefs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    const-string v6, "0"

    .line 1048
    sget v7, Lcom/xl/sdk/XlAccountAPI;->m_quickly:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v9, "string"

    const-string v10, "1"

    if-ne v7, v8, :cond_2

    :goto_0
    move-object v6, v10

    goto :goto_1

    .line 1050
    :cond_2
    :try_start_1
    sget v7, Lcom/xl/sdk/XlAccountAPI;->m_quickly:I

    if-nez v7, :cond_3

    .line 1051
    iget-object v7, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string v8, "xlhide_fast_login"

    invoke-static {v7, v9, v8}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3

    .line 1053
    iget-object v8, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_0

    .line 1059
    :cond_3
    :goto_1
    const-string v7, "ishidefastlogin"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    iget-object v6, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v6, v9, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 1064
    iget-object v7, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 1066
    :goto_2
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    const-string v1, "tags"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1074
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1075
    array-length v3, v1

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v6, v1, v4

    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "offical"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1079
    iput-boolean v5, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_bIsOffical:Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1084
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1086
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1089
    :goto_4
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->XlEvent_LoginSuccessToGame()V

    .line 1090
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->SetUserID(Ljava/lang/String;)V

    .line 1091
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p1, v5}, Lcom/xl/sdk/XlAccountAPI;->setAIHelpConfigUpdate(Z)V

    .line 1093
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OnLoginCB(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public OnLogout(I)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 987
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->Logout(I)V

    return-void
.end method

.method public OnShowAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2218
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2219
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAgeView;->getInstance()Lcom/xl/sdk/XlAgeView;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xl/sdk/XlAgeView;->showAgeView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OnShowAgreeView()V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1290
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlAgreeView;->getInstance()Lcom/xl/sdk/XlAgreeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlAgreeView;->showAgreeView()V

    return-void
.end method

.method public OnShowPayRuleView()V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1212
    :cond_0
    const-string v0, "payrule"

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public OpenBrowserView(Ljava/lang/String;)V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1249
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1253
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1255
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 1256
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 p1, 0x0

    .line 1257
    aget-object p1, v0, p1

    .line 1258
    aget-object v0, v0, v2

    goto :goto_0

    .line 1261
    :cond_2
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1264
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1265
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->OpenBrowser(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public OpenSocialApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1149
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/xl/sdk/XlUtil;->openSocialApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OpenWebView(Ljava/lang/String;)V
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1218
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public OpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1223
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1224
    :cond_0
    const-string v0, "eucmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1225
    const-string p1, "fragment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "file:///android_asset/consent_dialog.html"

    if-eqz p1, :cond_1

    .line 1227
    sget-object p1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-static {v1, p1, v0}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)V

    return-void

    .line 1229
    :cond_1
    const-string p1, "subview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1231
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object p1

    sget-object p2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {p1, v1, p2}, Lcom/xl/sdk/XlWebView;->showWebView(Ljava/lang/String;Lcom/xl/sdk/XlWebViewImp$EUITYPE;)V

    return-void

    .line 1234
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v2, Lcom/xl/sdk/XlWebViewActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1235
    const-string p2, "weburl"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    const-string p2, "ui_type"

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1237
    const-string p2, "transparent"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1238
    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const/16 v0, 0x1778

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1241
    :cond_3
    invoke-static {p1, p2}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public PerformanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1601
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceMetric(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Performance_TraceStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1578
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1582
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1584
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1585
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1586
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1588
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1589
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1592
    :cond_1
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStart(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1594
    :catch_0
    const-string p1, "XLSDK"

    const-string p2, "Performance_TraceStart JsonData not valid"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public Performance_TraceStop(Ljava/lang/String;)V
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1607
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->performanceTraceStop(Ljava/lang/String;)V

    return-void
.end method

.method public PermissionRequest(Ljava/lang/String;)V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1466
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlPermissionCheck;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPermissionCheck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlPermissionCheck;->RequestPermission(Ljava/lang/String;)V

    return-void
.end method

.method public PermissionStartup()V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1460
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlPermissionCheck;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPermissionCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlPermissionCheck;->StartupPermission()V

    return-void
.end method

.method public PlayGamesLogin()V
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1318
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/PlayGamesServicesMgr;->SignIn()V

    return-void
.end method

.method public PlayGamesLogout()V
    .locals 2

    .line 1323
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1324
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "PlayGames signOut is removed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public PlayVideo(Ljava/lang/String;IZIIIILjava/lang/String;I)V
    .locals 11

    .line 1382
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1383
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/xl/sdk/XlPlayVideo;->Play(Ljava/lang/String;IZIIIILjava/lang/String;I)V

    return-void
.end method

.method public PlayVideo(Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 7

    .line 1376
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1377
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xl/sdk/XlPlayVideo;->Play(Ljava/lang/String;IZLjava/lang/String;I)V

    return-void
.end method

.method public Recaptcha(I)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1271
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/RecaptchaMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->WebviewRecaptcha(I)V

    return-void
.end method

.method public RemoveAssetPack(Ljava/lang/String;)V
    .locals 1

    .line 2392
    const-string v0, "aab_installtime_assetpack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2393
    const-string p1, "XLSDK"

    const-string v0, "Remove Installtime pack."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2394
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getInstalltimePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2395
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->removeDir(Ljava/io/File;)Z

    return-void

    .line 2397
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->RemoveOndemandAssetPack(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SaveEUConsentMode(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->SaveEUConsentMode(Ljava/lang/String;)V

    return-void
.end method

.method public SaveLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1482
    :cond_0
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/xl/sdk/kotlinUtil$Companion;->saveLog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public SaveUserID(Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->SaveUserID(Ljava/lang/String;)V

    return-void
.end method

.method public SendFBInvite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1358
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/ibridge/FacebookHandler;->AppInvitesRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetCrashCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1533
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1534
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetCrashCustomLog key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/Firebase;->SetCrashLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/BuglySDK;->SetLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method

.method public SetLoadingProgressBarColor(Ljava/lang/String;)V
    .locals 1

    .line 2351
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressBarColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetLoadingProgressMsg(Ljava/lang/String;)V
    .locals 1

    .line 2341
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressMsg(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetLoadingProgressMsgColor(Ljava/lang/String;)V
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->SetLoadingProgressMsgColor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public SetNetworkCheckHostAddress(Ljava/lang/String;)V
    .locals 0

    .line 1476
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->setNetworkCheckHostAddress(Ljava/lang/String;)V

    return-void
.end method

.method public SetPatchProgress(I)V
    .locals 1

    .line 1394
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1395
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlPlayVideo;->SetPatchProgress(I)V

    return-void
.end method

.method public SetRemotoConfigData(Lorg/json/JSONObject;)V
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->SetRemotoConfigData(Lorg/json/JSONObject;)V

    return-void
.end method

.method public SetSubmittal(I)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlAccountAPI;->SetSubmittal(I)V

    return-void
.end method

.method public SetUploadLogPath(Ljava/lang/String;)V
    .locals 0

    .line 1487
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AIHelp;->setUploadLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public ShowAIHelp()V
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0}, Lcom/xl/sdk/XlAccountAPI;->ShowAIHelp()V

    return-void
.end method

.method public ShowBannerAd(Ljava/lang/String;)V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$18;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$18;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowFBBannerAd(Ljava/lang/String;)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$22;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$22;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowFBInterstitialAd(Ljava/lang/String;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$23;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$23;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowFBRewardAd(Ljava/lang/String;)V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$21;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$21;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowFloatingBall(II)V
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1283
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlFloatingBall;->getInstance()Lcom/xl/sdk/XlFloatingBall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/XlFloatingBall;->setFloatBallVisible(II)V

    return-void
.end method

.method public ShowInterstitialAd(Ljava/lang/String;)V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$19;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$19;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowLoadingProgress(Ljava/lang/String;)V
    .locals 1

    .line 2331
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public ShowNativeAd(Ljava/lang/String;)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$20;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$20;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowRewardAd(Ljava/lang/String;)V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$17;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$17;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public SocialShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1418
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1420
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1424
    :try_start_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xlprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 1432
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1433
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p2, "XLSDK"

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 1437
    const-string p1, "SocialShare use img."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 1439
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1440
    const-string p1, "image/*"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1444
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    const-string p3, "send"

    invoke-static {v1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p3

    const/16 v0, 0x177f

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1446
    const-string p3, "SocialShare failed."

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public StopVideo()V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1389
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlPlayVideo;->Stop()V

    return-void
.end method

.method public Storage_Delete(Ljava/lang/String;)V
    .locals 2

    .line 1513
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1514
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage_Delete :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1515
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->DeleteData(Ljava/lang/String;)V

    return-void
.end method

.method public Storage_DownloadData(Ljava/lang/String;)V
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1507
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage_DownloadData :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    invoke-static {p1}, Lcom/xl/sdk/ibridge/Firebase;->DownloadData(Ljava/lang/String;)V

    return-void
.end method

.method public Storage_DownloadUrl(Ljava/lang/String;I)V
    .locals 2

    .line 1519
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1521
    :cond_0
    new-instance v0, Lcom/xl/sdk/XlHttpDownloadAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;-><init>(Landroid/app/Activity;)V

    .line 1522
    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$26;

    invoke-direct {v1, p0, p2}, Lcom/xl/sdk/ibridge/XLSDK$26;-><init>(Lcom/xl/sdk/ibridge/XLSDK;I)V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->setOnTaskListener(Lcom/xl/sdk/XlHttpDownloadAsynTask$OnTaskListener;)V

    .line 1528
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlHttpDownloadAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public Storage_UploadData([BILjava/lang/String;)V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage_UploadData :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/Firebase;->UploadData([BILjava/lang/String;)V

    return-void
.end method

.method public TwitterShare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1400
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1401
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    if-nez v1, :cond_1

    .line 1402
    invoke-static {v0}, Lcom/xl/sdk/ibridge/TwitterSDK;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xl/sdk/ibridge/TwitterSDK;->Share(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public WalletConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1618
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1619
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlBlockChain;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlBlockChain;

    move-result-object v1

    .line 1622
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v4

    .line 1623
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v5

    .line 1624
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    .line 1619
    invoke-virtual/range {v1 .. v6}, Lcom/xl/sdk/XlBlockChain;->Info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public WalletTransfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1630
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1631
    :cond_0
    invoke-static {v0}, Lcom/xl/sdk/XlBlockChain;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlBlockChain;

    move-result-object v1

    .line 1639
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetAppid()Ljava/lang/String;

    move-result-object v9

    .line 1640
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetWorldid()Ljava/lang/String;

    move-result-object v10

    .line 1641
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetCharid()Ljava/lang/String;

    move-result-object v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1631
    invoke-virtual/range {v1 .. v11}, Lcom/xl/sdk/XlBlockChain;->Transfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Web_OrderFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2304
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2306
    :cond_0
    const-string v0, "Web_OrderFinish productID: %s payload: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2309
    invoke-static {p2}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->onIAPConsumeSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public Web_OrderRetry()V
    .locals 2

    .line 2314
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2316
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "Web_OrderRetry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0}, Lcom/xl/sdk/XlAccountAPI;->OnWebPayRetry()V

    return-void
.end method

.method public Web_OrderStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2285
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2287
    :cond_0
    invoke-direct {p0, p2}, Lcom/xl/sdk/ibridge/XLSDK;->EventLog_purchase_callpayment(Ljava/lang/String;)V

    .line 2289
    const-string v0, "Web_OrderStart Name: %s ID: %s payload: %s"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2291
    const-string v0, "payment"

    invoke-static {v0}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&order_key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iget-object v0, v0, Lcom/xl/sdk/XlWebPayData;->m_xlOrderKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&productid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&packagename="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&payload="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2296
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&productname="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2297
    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlAccountAPI;->OnWebPayStart(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Web_OrderVerify()V
    .locals 2

    .line 2322
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2324
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "Web_OrderVerify"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2325
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    invoke-virtual {v0}, Lcom/xl/sdk/XlAccountAPI;->OnWebPayVerify()V

    return-void
.end method

.method public Wemix_Balance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1663
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/WemixSDK;->GetBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Wemix_Init(Ljava/lang/String;)V
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/WemixSDK;->Init(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Wemix_Init(Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/xl/sdk/ibridge/WemixSDK;->Init(Landroid/app/Activity;Ljava/lang/String;Lcom/xl/sdk/ibridge/WemixSDK$IWemixSDKCallBack;)V

    return-void
.end method

.method public Wemix_Login()V
    .locals 0

    .line 1658
    invoke-static {}, Lcom/xl/sdk/ibridge/WemixSDK;->LoginWithUserInfo()V

    return-void
.end method

.method public Wemix_QueryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1673
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/WemixSDK;->queryNFTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Wemix_SignTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1668
    invoke-static/range {p1 .. p6}, Lcom/xl/sdk/ibridge/WemixSDK;->SignTxPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XSolla_Init(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/XSollaSDK;->Init(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public XSolla_Init(ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/xl/sdk/ibridge/XSollaSDK;->Init(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/XSollaSDK$IXSollaSDKCallBack;)V

    return-void
.end method

.method public XSolla_Payment(ZLjava/lang/String;)V
    .locals 0

    .line 1697
    invoke-static {p1, p2}, Lcom/xl/sdk/ibridge/XSollaSDK;->Payment(ZLjava/lang/String;)V

    return-void
.end method

.method public XSolla_StorePayment(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1702
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/XSollaSDK;->StorePayment(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callAccountNotifyOnEventListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 130
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_Inst:Lcom/xl/sdk/XlAccountAPI;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/xl/sdk/XlAccountAPI;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAgeList()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->getShowAgeList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 786
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "7.1.10"

    return-object v0
.end method

.method public getUrlScheme()Ljava/lang/String;
    .locals 1

    .line 774
    sget-object v0, Lcom/xl/sdk/XlAccountAPI;->m_kURLSchemeTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOpenAppStatus()I
    .locals 1

    .line 135
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->GetUserOpenApp()I

    move-result v0

    return v0
.end method

.method public isFragment()Z
    .locals 1

    .line 121
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 808
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 809
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 811
    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onActivityResult! requestCode: %d resultCode: %d intent: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_2

    .line 814
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlAccountAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_FacebookHandler:Lcom/xl/sdk/ibridge/FacebookHandler;

    if-eqz v0, :cond_3

    .line 817
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/FacebookHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_Twitter:Lcom/xl/sdk/ibridge/TwitterSDK;

    if-eqz v0, :cond_4

    .line 820
    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/ibridge/TwitterSDK;->onActivityResult(IILandroid/content/Intent;)V

    .line 822
    :cond_4
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 823
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 825
    :cond_5
    invoke-static {}, Lcom/xl/sdk/ibridge/XSollaSDK;->IsInit()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 826
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/ibridge/XSollaSDK;->onActivityResult(IILandroid/content/Intent;)V

    .line 829
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/xl/sdk/ibridge/XLSDK;->KYCAppActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 926
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    sget-boolean v0, Lcom/xl/sdk/XlAccountAPI;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 929
    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewFragment;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 931
    :cond_1
    invoke-static {p1}, Lcom/xl/sdk/XlFloatWebViewActivity;->onDestroy(Landroid/app/Activity;)V

    .line 933
    :goto_0
    invoke-static {p1}, Lcom/xl/sdk/XlFirstViewAPI;->onDestroy(Landroid/app/Activity;)V

    .line 935
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->Shutdown()V

    .line 937
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->onDestroy()V

    .line 941
    :cond_2
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/NetworkHandler;->onUnregisterNetworkReceiver()V

    .line 942
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->onDestroy()V

    .line 943
    invoke-static {p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/RecaptchaMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/RecaptchaMgr;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 950
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_xlAPI:Lcom/xl/sdk/XlAccountAPI;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xl/sdk/XlAccountAPI;->ParsingDeepLink(Landroid/content/Intent;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlPlayVideo;->Pause()V

    .line 906
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult! requestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlPermissionCheck;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPermissionCheck;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlPermissionCheck;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 877
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 878
    invoke-static {}, Lcom/xl/sdk/XlFloatWebViewFragment;->getInstance()Lcom/xl/sdk/XlFloatWebViewFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlFloatWebViewFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/XlPhoto;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 885
    :cond_2
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xl/sdk/kotlinUtil$Companion;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 912
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kIAPHandler:Lcom/xl/sdk/ibridge/IAPHandler;

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->onResume()V

    .line 918
    :cond_1
    invoke-static {}, Lcom/xl/sdk/XlPlayVideo;->getInstance()Lcom/xl/sdk/XlPlayVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlPlayVideo;->Resume()V

    .line 919
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->onResume()V

    .line 920
    invoke-static {}, Lcom/xl/sdk/push/XlPushMgr;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 891
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    const-string v0, "XLSDK"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openStoreComment(Z)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1113
    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    .line 1115
    invoke-interface {p1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1116
    new-instance v1, Lcom/xl/sdk/ibridge/XLSDK$25;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/XLSDK$25;-><init>(Lcom/xl/sdk/ibridge/XLSDK;Lcom/google/android/play/core/review/ReviewManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/XLSDK$24;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/XLSDK$24;-><init>(Lcom/xl/sdk/ibridge/XLSDK;)V

    .line 1133
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 1140
    :cond_1
    const-string p1, "XLSDK"

    const-string v0, "openStoreComment openGoogleStore"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    iget-object p1, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->openGoogleStore(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public printGameEventLog(ILjava/lang/String;)V
    .locals 1

    .line 1771
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1773
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1774
    :cond_1
    const-string p2, "{}"

    .line 1776
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1777
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1779
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public printGameEventLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1785
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 1787
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1788
    :cond_1
    const-string p2, "{}"

    .line 1791
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1792
    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 1793
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_8

    .line 1794
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :pswitch_3
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    move v2, p3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    const-string v3, ""

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_3

    .line 1805
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1802
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1799
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1796
    :cond_7
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1812
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public printGameEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1818
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1820
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1821
    :cond_1
    const-string p2, "{}"

    .line 1823
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1824
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1826
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public printGameEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1832
    iget-object v0, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 1834
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1835
    :cond_1
    const-string p2, "{}"

    .line 1838
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1839
    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    .line 1840
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_8

    .line 1841
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :pswitch_1
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :pswitch_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :pswitch_3
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_3

    .line 1852
    :cond_4
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1849
    :cond_5
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1846
    :cond_6
    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1843
    :cond_7
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1859
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public savePictureToAlbum([BI)V
    .locals 0

    .line 1492
    iget-object p2, p0, Lcom/xl/sdk/ibridge/XLSDK;->m_kActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 1493
    :cond_0
    invoke-static {p2}, Lcom/xl/sdk/XlPhoto;->getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPhoto;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlPhoto;->SavePictureToAlbum([B)V

    return-void
.end method

.method public saveUserOpenAppStatus()V
    .locals 0

    .line 138
    invoke-static {}, Lcom/xl/sdk/XlAccountAPI;->SaveUserOpenApp()V

    return-void
.end method

.method public sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->sendPushTokenToXLSDKUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setIsLogging(Z)V
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/xl/sdk/XlAccountAPI;->setIsLogging(Z)V

    return-void
.end method

.method public showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 127
    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlAccountAPI;->showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method startStrictMode()V
    .locals 2

    .line 635
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 636
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 647
    const-string v0, "XLSDK"

    const-string v1, "startStrictMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
