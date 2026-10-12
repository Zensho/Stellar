.class Lcom/tiktok/appevents/TTRequestBuilder;
.super Ljava/lang/Object;
.source "TTRequestBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTRequestBuilder"

.field private static basePayloadCache:Lorg/json/JSONObject; = null

.field private static containTestCode:Z = false

.field private static contextForApiCache:Lorg/json/JSONObject;

.field private static healthBasePayloadCache:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 283
    :try_start_0
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getScreenWidthAndHeight()[I

    move-result-object v0

    .line 285
    const-string v1, "screen_width"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v1, "screen_height"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v0, "version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "scale"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adIdInfo",
            "isDDL"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->bothIdsProvided()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    :cond_0
    const-string v1, "name"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "namespace"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v2, "os_version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 241
    const-string v2, "gaid"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_1
    invoke-static {v1}, Lcom/tiktok/appevents/TTRequestBuilder;->addDeviceInfo(Lorg/json/JSONObject;)V

    .line 245
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string v2, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v2, "app_session_id"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    sget-object v2, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    iget-object v2, v2, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    const-string v3, "anonymous_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "app"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "device"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/appevents/ReferrerInfo;->getGoogleInstallReferrer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gp_referrer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 259
    :cond_3
    const-string p1, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 263
    const-string v0, "user_agent"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-object p0
.end method

.method private static contextBuilderWithLocalAndLibrary(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adIdInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 219
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tiktok/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tiktok/appevents/TTRequest;->LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v1, "version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v1, "library"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static ddlJson()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 117
    invoke-static {v2, v3}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 118
    const-string v3, "user"

    sget-object v4, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {v4}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v3, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v3, "context"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v2, "timestamp"

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125
    const-string v3, "user_agent"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method private static enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tiktok/util/TTUtil;->getOrGenAnoId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string p0, "user_agent"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string p0, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/SystemInfoUtil;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string p0, "session"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string p0, "locale"

    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p0, "ts"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->addDeviceInfo(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextForApiCache",
            "event"
        }
    .end annotation

    .line 135
    :try_start_0
    const-string v0, "device"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const-string v0, "os_version"

    const-string v1, "version"

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 137
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static getBasePayload()Lorg/json/JSONObject;
    .locals 6

    .line 47
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEnableDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 51
    :goto_1
    :try_start_0
    sget-object v3, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "test_event_code"

    if-eqz v3, :cond_4

    .line 52
    :try_start_1
    sget-boolean v5, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    if-eq v0, v5, :cond_3

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    sput-boolean v1, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    .line 61
    :cond_3
    :goto_2
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v0

    .line 63
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->onlyAppIdProvided()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    const-string v3, "app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 67
    :cond_5
    const-string v3, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getFirstTTAppIds()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    if-eqz v0, :cond_6

    .line 70
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    .line 73
    :cond_6
    const-string v0, "event_source"

    const-string v2, "APP_EVENTS_SDK"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sput-object v1, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v1

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/tiktok/appevents/TTRequestBuilder;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getBasePayloadWithTs()Lorg/json/JSONObject;
    .locals 3

    .line 38
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    :try_start_0
    const-string v1, "timestamp"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method static getBcp47Language()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 149
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getUserInfo()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "user"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private static getCurrentLocale()Ljava/util/Locale;
    .locals 2

    .line 156
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getHealthMonitorBase()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    const-string v2, "device"

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/appevents/TTRequestBuilder;->enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 297
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    return-object v0

    .line 302
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "app"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v5, "app_namespace"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-static {v4}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "library"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-static {v4}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/appevents/TTRequestBuilder;->enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v2, "log_extra"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    .line 310
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 89
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    return-object p0

    .line 92
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v3

    const-string v4, "did_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 99
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "latency"

    sub-long/2addr v4, v0

    .line 101
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    .line 102
    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v4, "did_end"

    invoke-virtual {v1, v4, v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :catch_1
    move-object v3, v2

    .line 105
    :goto_2
    invoke-static {v3}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilderWithLocalAndLibrary(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    .line 106
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 107
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    return-object p0
.end method
