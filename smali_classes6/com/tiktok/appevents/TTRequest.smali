.class Lcom/tiktok/appevents/TTRequest;
.super Ljava/lang/Object;
.source "TTRequest.java"


# static fields
.field public static LIBRARY_NAME:Ljava/lang/String; = null

.field private static final MAX_EVENT_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTRequest"

.field private static final allRequestIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static failedRequests:I

.field private static final getHeadParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final headParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static successfulRequests:I

.field private static final successfullySentRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static toBeSentRequests:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    const-class v0, Lcom/tiktok/appevents/TTRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 43
    sput v0, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 44
    sput v0, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 47
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    .line 52
    const-string v1, "tiktok-business-android-sdk"

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;

    .line 56
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    const-string v0, "tiktok-business-unity-android-sdk"

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    const-string v0, "1.5.0"

    .line 66
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiAvailableVersion()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 64
    const-string v5, "tiktok-business-android-sdk/%s/%s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    const-string v6, "User-Agent"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static averageAssign(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceList",
            "splitNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 338
    rem-int v2, v1, p1

    if-nez v2, :cond_0

    div-int v2, v1, p1

    goto :goto_0

    :cond_0
    div-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int v4, v3, p1

    add-int v5, v4, p1

    .line 342
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static fetchDeferredDeeplinkWithCompletion()Ljava/lang/String;
    .locals 4

    .line 353
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->ddlJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/app_sdk/ddl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBusinessSDKConfig()Lorg/json/JSONObject;
    .locals 15

    .line 75
    const-string v0, "version"

    const-string v1, "tiktok/"

    const-string v2, "Global config fetched: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 77
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Try to fetch global configs"

    invoke-virtual {v5, v8, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 80
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v9, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v9, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v9, "app"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v9, "platform"

    const-string v10, "Android"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 89
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    if-eqz v9, :cond_1

    .line 92
    const-string v10, "gaid"

    invoke-virtual {v9}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v9, "device"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 97
    const-string v8, "debug"

    const-string v9, "true"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string v9, "name"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "smart_sdk_client_flag"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEdpEnable()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    const-string v0, "library"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8, v9}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_1
    sget-object v0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v8, "https://analytics.us.tiktok.com/api/v1/app_sdk/config"

    invoke-virtual {v0, v8, v1}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, "config_api"

    const-string v10, "log_id"

    const-string v11, "success"

    const-string v12, "latency"

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 124
    :cond_3
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v1, v5, v6}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    .line 129
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v8, "code"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_4

    .line 132
    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 134
    :goto_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->ppStr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v7

    .line 137
    :goto_3
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v2, v0, v8}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_5
    move-object v5, v7

    .line 141
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v0

    sub-long/2addr v13, v3

    .line 143
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    .line 144
    :cond_6
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    invoke-static {v1}, Lcom/tiktok/util/HttpRequestUtil;->getLogIDFromApi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    invoke-virtual {v1, v9, v0, v7}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v5

    .line 112
    :cond_7
    :goto_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v2

    sub-long/2addr v0, v3

    .line 114
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    .line 116
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    invoke-virtual {v1, v9, v0, v7}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v1, "enable_sdk"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    return-object v0
.end method

.method public static declared-synchronized getSuccessfullySentRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static notifyChange()V
    .locals 7

    .line 285
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    if-eqz v0, :cond_0

    .line 286
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    sget v2, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    sget v3, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    sget v4, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    sget-object v0, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 287
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    move-result v5

    add-int/2addr v5, v0

    sget-object v0, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 286
    invoke-interface/range {v1 .. v6}, Lcom/tiktok/TikTokBusinessSdk$NetworkListener;->onNetworkChange(IIIII)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "basePayload",
            "appEventList",
            "isEdp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/appevents/TTAppEvent;

    .line 174
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEvent;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 176
    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 177
    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 178
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/app_sdk/batch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x32

    .line 185
    invoke-static {p1, v4}, Lcom/tiktok/appevents/TTRequest;->averageAssign(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiktok/appevents/TTAppEvent;

    .line 198
    invoke-static {v8}, Lcom/tiktok/appevents/TTRequest;->transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 202
    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    .line 207
    :try_start_1
    const-string v8, "batch"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 217
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-nez v6, :cond_5

    .line 220
    :try_start_3
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    sget v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v6, v5

    sput v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 224
    :cond_5
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v9, "code"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 227
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    iget-object v9, v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_8

    sget-object v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    iget-object v9, v9, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 233
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    goto :goto_4

    .line 236
    :cond_7
    sget v8, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 237
    sget-object v8, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    .line 231
    :cond_9
    sget v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v8

    .line 240
    :try_start_5
    sget v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    sput v9, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 241
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    invoke-static {v5, v8, v7}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 244
    :goto_4
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->ppStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_5
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    goto/16 :goto_1

    :catchall_0
    move-exception v6

    if-nez p2, :cond_a

    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_a
    sget-object v5, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    .line 260
    :cond_b
    sget-object p0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const-string p1, "Flushed %d events successfully"

    sget p2, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_c

    .line 264
    const-string p1, "Failed to flush %d events, will save them to disk"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to flush "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " events, will discard them"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    add-int/2addr p1, v4

    sput p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 271
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    if-eqz p1, :cond_d

    .line 272
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    sget p2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    invoke-interface {p1, p2}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDumped(I)V

    .line 275
    :cond_d
    const-string p1, "Failed to flush %d events in total"

    sget p2, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 278
    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 279
    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 280
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    monitor-exit v0

    return-object v3

    .line 169
    :cond_e
    :goto_6
    :try_start_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static reportMonitorEvent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/app_sdk/monitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 296
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 299
    const-string v2, "event"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    const-string v2, "event_id"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    :cond_2
    const-string v2, "timestamp"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getTimeStamp()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkLDUMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    const-string v2, "limited_data_use"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getPropertiesJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    const-string v3, "properties"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_4
    const-string v2, "context"

    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 314
    const-string v2, "gp_referrer_install_ts"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tiktok/appevents/ReferrerInfo;->getGpReferrerInstallTs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    const-string v2, "gp_referrer_click_ts"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tiktok/appevents/ReferrerInfo;->getGpReferrerClickTs()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getScreenShot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 318
    const-string v2, "screenshot"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getScreenShot()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v1

    :catch_0
    move-exception p0

    .line 322
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
