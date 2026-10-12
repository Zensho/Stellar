.class Lcom/xl/sdk/ibridge/AnalyticsAPI;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/AnalyticsAPI$Holder;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "AnalyticsAPI"


# instance fields
.field m_HyenaKey:Ljava/lang/String;

.field m_Tracker:Lcom/hyena/sdk/android/Tracker;

.field m_kActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2253
    iput-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_Tracker:Lcom/hyena/sdk/android/Tracker;

    .line 2255
    iput-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_kActivity:Landroid/app/Activity;

    .line 2257
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_HyenaKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/ibridge/AnalyticsAPI-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI;-><init>()V

    return-void
.end method

.method private buildTraceParams(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2330
    const-string v1, "appKey"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_HyenaKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    const-string v1, "action"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    const-string p2, "deviceId"

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    const-string p2, "androidId"

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getAndroidID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getSessionID()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sessionId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xl/sdk/ibridge/NetworkHandler;->GetNetworkTypeString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "network"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    invoke-static {}, Lcom/xl/sdk/ibridge/NetworkHandler;->getInstance()Lcom/xl/sdk/ibridge/NetworkHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xl/sdk/ibridge/NetworkHandler;->GetNetworkType()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "useVPN"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    const-string p2, "osType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    const-string p2, "packageName"

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    const-string p2, "versionName"

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    const-string p2, "versionCode"

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getVersionCode(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    invoke-static {v3}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    .line 2342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    const-string p1, "country"

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    const-string p1, "osVersion"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceOS()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    const-string p1, "deviceModel"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    const-string p1, "platformUserId"

    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getUserID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    invoke-static {}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userId"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/xl/sdk/ibridge/AnalyticsAPI;
    .locals 1

    .line 2249
    sget-object v0, Lcom/xl/sdk/ibridge/AnalyticsAPI$Holder;->INSTANCE:Lcom/xl/sdk/ibridge/AnalyticsAPI;

    return-object v0
.end method


# virtual methods
.method Init(Landroid/app/Activity;)V
    .locals 3

    .line 2260
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_kActivity:Landroid/app/Activity;

    .line 2261
    const-string v0, "zcore_hyenakey"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_HyenaKey:Ljava/lang/String;

    .line 2262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "AnalyticsAPI"

    if-eqz v0, :cond_0

    .line 2263
    const-string p1, "ZCoreSDK Analytics disable! (zcore_hyenakey is empty)"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2267
    :cond_0
    sget-object v0, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_HyenaKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->build(Landroid/app/Activity;Ljava/lang/String;)Lcom/hyena/sdk/android/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_Tracker:Lcom/hyena/sdk/android/Tracker;

    .line 2269
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Init: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_HyenaKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2271
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->trace_appStart()V

    return-void
.end method

.method charge(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 2312
    invoke-static {}, Lcom/xl/sdk/ibridge/ZCoreSDK;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2315
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_Tracker:Lcom/hyena/sdk/android/Tracker;

    if-eqz v0, :cond_1

    .line 2316
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hyena/sdk/android/Tracker;->charge(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method getAPIUrl()Ljava/lang/String;
    .locals 3

    .line 2323
    const-string v0, "/api/trace/request"

    const/4 v1, 0x0

    const-string v2, "https://l.cardoz.net"

    invoke-static {v2, v0, v1}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAPIUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnalyticsAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2283
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_Tracker:Lcom/hyena/sdk/android/Tracker;

    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->trace_login()V

    .line 2285
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_Tracker:Lcom/hyena/sdk/android/Tracker;

    invoke-virtual {v0, p1, p2}, Lcom/hyena/sdk/android/Tracker;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method logout()Z
    .locals 1

    .line 2295
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_Tracker:Lcom/hyena/sdk/android/Tracker;

    if-eqz v0, :cond_0

    .line 2296
    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->logout()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method trace_appStart()V
    .locals 4

    .line 2355
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2356
    :cond_0
    const-string v1, "appStart"

    invoke-direct {p0, v0, v1}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->buildTraceParams(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2358
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace_appStart jsonBody: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnalyticsAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2363
    const-string v2, "Content-type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    new-instance v1, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_kActivity:Landroid/app/Activity;

    sget-object v3, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    invoke-direct {v1, v2, v3}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;)V

    .line 2367
    new-instance v2, Lcom/xl/sdk/ibridge/AnalyticsAPI$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI$1;-><init>(Lcom/xl/sdk/ibridge/AnalyticsAPI;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;)V

    .line 2374
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->getAPIUrl()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method trace_login()V
    .locals 4

    .line 2378
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2379
    :cond_0
    const-string v1, "login"

    invoke-direct {p0, v0, v1}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->buildTraceParams(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2381
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trace_login params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnalyticsAPI"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2386
    const-string v2, "Content-type"

    const-string v3, "application/json; charset=UTF-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    new-instance v0, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/AnalyticsAPI;->m_kActivity:Landroid/app/Activity;

    sget-object v3, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;->Post:Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;

    invoke-direct {v0, v2, v3}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$eMethodType;)V

    .line 2390
    new-instance v2, Lcom/xl/sdk/ibridge/AnalyticsAPI$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI$2;-><init>(Lcom/xl/sdk/ibridge/AnalyticsAPI;)V

    invoke-virtual {v0, v2}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->setOnTaskListener(Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask$OnTaskListener;)V

    .line 2397
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/AnalyticsAPI;->getAPIUrl()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xl/sdk/ibridge/ZCoreHttpAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method
