.class Lcom/xl/sdk/ibridge/GameAccountAPI;
.super Ljava/lang/Object;
.source "ZCoreSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;,
        Lcom/xl/sdk/ibridge/GameAccountAPI$Holder;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "GameAccountAPI"


# instance fields
.field private final PREFS_KEY_EU_CONSENT_MODE:Ljava/lang/String;

.field private final PREFS_KEY_GAME_ACCOUNT:Ljava/lang/String;

.field private final PREFS_KEY_GAME_TOKEN:Ljava/lang/String;

.field private final PREFS_KEY_USER_OPEN_APP:Ljava/lang/String;

.field kDeviceModel:Ljava/lang/String;

.field kPlatform_ver:Ljava/lang/String;

.field private mListener:Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;

.field m_ParentView:Landroid/view/ViewGroup;

.field private m_PrefsStorage:Ljava/lang/String;

.field private m_bXLoginUrlChecked:Z

.field m_kADID:Ljava/lang/String;

.field m_kAPIURL:Ljava/lang/String;

.field m_kAPIURLs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_kActivity:Landroid/app/Activity;

.field m_kAgeList:Ljava/lang/String;

.field m_kAppID:Ljava/lang/String;

.field m_kChannel:Ljava/lang/String;

.field m_kCharLevel:Ljava/lang/String;

.field m_kCharName:Ljava/lang/String;

.field m_kCharid:Ljava/lang/String;

.field m_kGameStartJson:Ljava/lang/String;

.field m_kIapIdTemp:Ljava/lang/String;

.field m_kRemotoConfigData:Lorg/json/JSONObject;

.field m_kSessionID:Ljava/lang/String;

.field m_kTransURL:Ljava/lang/String;

.field m_kWorldid:Ljava/lang/String;

.field m_nSubmittal:I


# direct methods
.method static bridge synthetic -$$Nest$fputm_bXLoginUrlChecked(Lcom/xl/sdk/ibridge/GameAccountAPI;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_bXLoginUrlChecked:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2415
    iput-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    .line 2416
    iput-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2417
    iput v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_nSubmittal:I

    .line 2419
    iput-boolean v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_bXLoginUrlChecked:Z

    .line 2420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    .line 2421
    const-string v1, ""

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 2422
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kTransURL:Ljava/lang/String;

    .line 2423
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kSessionID:Ljava/lang/String;

    .line 2424
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kChannel:Ljava/lang/String;

    .line 2425
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kDeviceModel:Ljava/lang/String;

    .line 2426
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    .line 2428
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharid:Ljava/lang/String;

    .line 2430
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharName:Ljava/lang/String;

    .line 2432
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    .line 2434
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kWorldid:Ljava/lang/String;

    .line 2436
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAppID:Ljava/lang/String;

    .line 2438
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAgeList:Ljava/lang/String;

    .line 2439
    const-string v2, "0"

    iput-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kADID:Ljava/lang/String;

    .line 2441
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    .line 2443
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kGameStartJson:Ljava/lang/String;

    .line 2446
    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    .line 2448
    const-string v1, "PREFS_KEY_EU_CONSENT_MODE"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->PREFS_KEY_EU_CONSENT_MODE:Ljava/lang/String;

    .line 2449
    const-string v1, "PREFS_KEY_USER_OPEN_APP"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->PREFS_KEY_USER_OPEN_APP:Ljava/lang/String;

    .line 2451
    const-string v1, "PREFS_KEY_GAME_ACCOUNT"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->PREFS_KEY_GAME_ACCOUNT:Ljava/lang/String;

    .line 2452
    const-string v1, "PREFS_KEY_GAME_TOKEN"

    iput-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->PREFS_KEY_GAME_TOKEN:Ljava/lang/String;

    .line 2559
    iput-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->mListener:Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/ibridge/GameAccountAPI-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xl/sdk/ibridge/GameAccountAPI;
    .locals 1

    .line 2411
    sget-object v0, Lcom/xl/sdk/ibridge/GameAccountAPI$Holder;->INSTANCE:Lcom/xl/sdk/ibridge/GameAccountAPI;

    return-object v0
.end method


# virtual methods
.method public EventLog_purchase_callpayment()V
    .locals 4

    .line 3338
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3339
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3341
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->GetAndIncreaseTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3342
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v1, 0x386

    .line 3347
    invoke-static {v1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_cancelpayment(Ljava/lang/String;)V
    .locals 4

    .line 3360
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3361
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3363
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->GetTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3364
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3365
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3367
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x387

    .line 3370
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_checkout(FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3315
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 3321
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3323
    :try_start_0
    const-string p3, "productid"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3325
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p3, 0x385

    .line 3328
    invoke-static {p3, p1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 3332
    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    return-void
.end method

.method public EventLog_purchase_showlist(Ljava/lang/String;)V
    .locals 2

    .line 3295
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3302
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3304
    :try_start_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3306
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p1, 0x384

    .line 3309
    invoke-static {p1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public EventLog_purchase_successpayment()V
    .locals 4

    .line 3378
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3379
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3381
    :try_start_0
    const-string v1, "tid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->GetTid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3382
    const-string v1, "productid"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kIapIdTemp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3384
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v1, 0x388

    .line 3386
    invoke-static {v1, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    return-void
.end method

.method public GetAndIncreaseTid()J
    .locals 7

    .line 3284
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3285
    :cond_0
    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3287
    const-string v4, "tid"

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 3289
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3290
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v0
.end method

.method public GetEUConsentMode()Ljava/lang/String;
    .locals 4

    .line 2514
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2515
    :cond_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2516
    const-string v2, "PREFS_KEY_EU_CONSENT_MODE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetEUConsentMode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameAccountAPI"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public GetRemotoConfigData()Ljava/lang/String;
    .locals 1

    .line 2525
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kRemotoConfigData:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2526
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2528
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public GetTid()J
    .locals 5

    .line 3277
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3278
    :cond_0
    iget-object v3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3279
    const-string v3, "tid"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;)V
    .locals 1

    .line 2570
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 2572
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 2574
    :cond_0
    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_ParentView:Landroid/view/ViewGroup;

    .line 2576
    :goto_0
    iput-object p3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    .line 2577
    iput-object p4, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->mListener:Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;

    .line 2578
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string p3, "zcore_xlappid"

    invoke-static {p2, p3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAppID:Ljava/lang/String;

    .line 2579
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string p3, "zcore_xlchannel"

    invoke-static {p2, p3}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kChannel:Ljava/lang/String;

    .line 2581
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "array"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "zcore_xlurl"

    invoke-virtual {p2, v0, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    .line 2582
    const-string p4, "GameAccountAPI"

    if-eqz p2, :cond_1

    .line 2583
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 2584
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    .line 2585
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "APIURLs : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2586
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 2587
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "APIURL default: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2588
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURLs:Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/xl/sdk/ibridge/GameAccountAPI;->checkXLoginUrls(Ljava/util/List;I)V

    .line 2591
    :cond_1
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const-string v0, "zcore_xltrans"

    invoke-static {p2, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kTransURL:Ljava/lang/String;

    .line 2593
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/xl/sdk/XlUtil;->readLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 2595
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AppID: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAppID:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2596
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TimeZone: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 2597
    invoke-static {p2}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "DeviceLanguage: %s langCode: %s country: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2598
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Store Channel: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "CHANNEL"

    invoke-static {p1, p3}, Lcom/xl/sdk/XlUtil;->getStringMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2600
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kDeviceModel:Ljava/lang/String;

    .line 2601
    invoke-static {}, Lcom/xl/sdk/XlUtil;->getDeviceOS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    .line 2602
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DeviceModel: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kDeviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2603
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DeviceOS: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SaveEUConsentMode(Ljava/lang/String;)V
    .locals 3

    .line 2505
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2506
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2507
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2508
    const-string v1, "PREFS_KEY_EU_CONSENT_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2509
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveEUConsentMode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetRemotoConfigData(Lorg/json/JSONObject;)V
    .locals 0

    .line 2522
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kRemotoConfigData:Lorg/json/JSONObject;

    return-void
.end method

.method buildInitParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2743
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2745
    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    const-string v1, "appchannel"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2747
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_nSubmittal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "submittal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2749
    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2750
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    const-string v1, "extra"

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kGameStartJson:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method checkXLoginUrls(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_bXLoginUrlChecked:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2615
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2616
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2622
    :cond_1
    const-string v1, "/api/checkLoginUrl"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2623
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkXLoginUrls:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GameAccountAPI"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2626
    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v4

    new-instance v5, Lcom/xl/sdk/ibridge/GameAccountAPI$2;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI$2;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2618
    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->checkXLoginUrls(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method ero_bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2832
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2834
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    const-string v1, "/member/ero_bind"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_bind fullurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2837
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->buildInitParams()Ljava/util/Map;

    move-result-object v0

    .line 2838
    const-string v2, "from_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    const-string p1, "from_token"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    const-string p1, "to_id"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    const-string p1, "to_token"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    const-string p1, "accesstoken"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2846
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ero_bind params: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2849
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2850
    const-string p1, "Content-type"

    const-string p2, "application/json; charset=UTF-8"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    new-instance v8, Lcom/xl/sdk/ibridge/GameAccountAPI$4;

    invoke-direct {v8, p0, p3}, Lcom/xl/sdk/ibridge/GameAccountAPI$4;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method ero_login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2757
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2759
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    const-string v1, "/member/social_login"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_login fullurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2762
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->buildInitParams()Ljava/util/Map;

    move-result-object v0

    .line 2763
    const-string v2, "provider"

    const-string v3, "ero"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    const-string v2, "fbid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2765
    const-string v2, "accesstoken"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2769
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ero_login params: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2773
    const-string p2, "Content-type"

    const-string v0, "application/json; charset=UTF-8"

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    const-string p2, "Accept"

    const-string v0, "application/json"

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    new-instance v8, Lcom/xl/sdk/ibridge/GameAccountAPI$3;

    invoke-direct {v8, p0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI$3;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method ero_paycheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2908
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2909
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    const-string v1, "/purchase/pay_check"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/ibridge/WebAPIHandler;->buildUrlWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ero_paycheck fullurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2912
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->buildInitParams()Ljava/util/Map;

    move-result-object v0

    .line 2913
    const-string v2, "payment"

    const-string v3, "ero"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    const-string v2, "cid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2916
    const-string v2, "sid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    const-string v2, "level"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    const-string v2, "purchaseToken"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919
    const-string p1, "productId"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getPackageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    const-string p1, "payload"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    const-string p1, "mode"

    const-string p2, "2"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2925
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ero_paycheck params: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2928
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2929
    const-string p1, "Content-type"

    const-string p2, "application/json; charset=UTF-8"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    const-string p1, "Accept"

    const-string p2, "application/json"

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2933
    invoke-static {}, Lcom/xl/sdk/ibridge/WebAPIHandler;->getInstance()Lcom/xl/sdk/ibridge/WebAPIHandler;

    move-result-object v3

    new-instance v8, Lcom/xl/sdk/ibridge/GameAccountAPI$5;

    invoke-direct {v8, p0, p3}, Lcom/xl/sdk/ibridge/GameAccountAPI$5;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/ibridge/WebAPIHandler;->executePostJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;)V

    return-void
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 2437
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 2427
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getCharID()Ljava/lang/String;
    .locals 1

    .line 2429
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharid:Ljava/lang/String;

    return-object v0
.end method

.method public getCharLevel()Ljava/lang/String;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getCharName()Ljava/lang/String;
    .locals 1

    .line 2431
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameAccount()Ljava/lang/String;
    .locals 3

    .line 2473
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2474
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_ACCOUNT"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2473
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getGameToken()Ljava/lang/String;
    .locals 3

    .line 2481
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2482
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_TOKEN"

    invoke-static {v0, v1, v2}, Lcom/xl/sdk/XlUtil;->getPrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2481
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method getHashKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2686
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2666
    const-string v1, "target"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    const-string p1, "aid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    const-string p1, "cid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    const-string p1, "sid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    const-string p1, "token"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    const-string p1, "charlevel"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    :try_start_0
    const-string p1, "char_name"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMobileRedirUrl GetCharName exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameAccountAPI"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    :goto_0
    const-string p1, "redir"

    invoke-virtual {p0, p1, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getMobileRedirUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2680
    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getMobileRedirUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServerID()Ljava/lang/String;
    .locals 1

    .line 2435
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kWorldid:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 2

    .line 2496
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kSessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kSessionID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 2499
    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->GetRandomString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kSessionID:Ljava/lang/String;

    .line 2500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sessionID :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getShowAgeList()Ljava/lang/String;
    .locals 1

    .line 2492
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAgeList:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOpenApp()I
    .locals 3

    .line 2463
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2464
    :cond_0
    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2465
    const-string v2, "PREFS_KEY_USER_OPEN_APP"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public logout()V
    .locals 2

    .line 2486
    const-string v0, "GameAccountAPI"

    const-string v1, "logout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2487
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->saveGameAccount(Ljava/lang/String;)V

    .line 2488
    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->saveGameToken(Ljava/lang/String;)V

    return-void
.end method

.method public makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2690
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2691
    const-string p1, ""

    return-object p1

    .line 2692
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kAPIURL:Ljava/lang/String;

    .line 2693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->makeURLContent(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public makeURLContent(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2699
    const-string v0, "GameAccountAPI"

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 2700
    const-string p1, ""

    return-object p1

    .line 2702
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2703
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2704
    const-string v2, "&method=mobile."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2705
    const-string p1, "&rp_data_type=json&hashkey="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getHashKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2708
    :try_start_0
    const-string p1, "&deviceid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2710
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeURLContent deviceid exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2712
    :goto_0
    const-string p1, "&appchannel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getChannel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    const-string p1, "&platform=Android&hardware="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    const-string p1, "&platform_ver="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->kPlatform_ver:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2717
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const-string v4, "&appver="

    if-lt p1, v2, :cond_1

    .line 2718
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2720
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2723
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeURLContent appver exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2725
    :goto_1
    const-string p1, "&lang="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2726
    const-string p1, "&sessionid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2727
    const-string p1, "&cy="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2728
    const-string p1, "&os=android&deeplink="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2729
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 2732
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2734
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2735
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2738
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->mListener:Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;

    if-eqz v0, :cond_0

    .line 2565
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/ibridge/GameAccountAPI$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPayPrepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3179
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3182
    :cond_0
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iput-object p2, v0, Lcom/xl/sdk/XlWebPayData;->m_xlProductId:Ljava/lang/String;

    .line 3183
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iput-object p1, v0, Lcom/xl/sdk/XlWebPayData;->m_xlPayment:Ljava/lang/String;

    .line 3184
    iput-object p4, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    .line 3186
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 3187
    const-string v0, "payment"

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    const-string p1, "aid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3189
    const-string p1, "cid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    const-string p1, "sid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    const-string p1, "level"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    const-string p1, "authtime"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3193
    const-string p1, "productId"

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    iget-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packageName"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3195
    const-string p1, "ppv1"

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    const-string p1, "payload"

    invoke-interface {p4, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    const-string p1, "pay_prepare"

    invoke-virtual {p0, p1, p4}, Lcom/xl/sdk/ibridge/GameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3199
    const-string p2, "GameAccountAPI"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3201
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object p3, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;)V

    .line 3202
    new-instance p3, Lcom/xl/sdk/ibridge/GameAccountAPI$9;

    invoke-direct {p3, p0}, Lcom/xl/sdk/ibridge/GameAccountAPI$9;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;)V

    invoke-virtual {p2, p3}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 3238
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public openFirstView(Ljava/lang/String;)V
    .locals 4

    .line 3096
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3097
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFirstView called! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccountAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3099
    const-string v0, "fold"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/xl/sdk/ibridge/GameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openFirstView api: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3103
    const-string v2, "group"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    new-instance v1, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 3106
    new-instance v2, Lcom/xl/sdk/ibridge/GameAccountAPI$8;

    invoke-direct {v2, p0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI$8;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 3174
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method

.method public parsingGameStartJSON(Ljava/lang/String;)V
    .locals 4

    const-string v0, "setGameStartJson: "

    .line 2648
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "GameAccountAPI"

    if-eqz v1, :cond_0

    .line 2649
    const-string p1, "GameStart OtherJson is empty"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2652
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GameStart JSON: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2655
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2656
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2657
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kGameStartJson:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2659
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCharLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2660
    iput-object p1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kCharLevel:Ljava/lang/String;

    return-void
.end method

.method public retrieveAdvertisingID(Landroid/app/Activity;)V
    .locals 2

    .line 2533
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2534
    new-instance v1, Lcom/xl/sdk/ibridge/GameAccountAPI$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/ibridge/GameAccountAPI$1;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveGameAccount(Ljava/lang/String;)V
    .locals 3

    .line 2469
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_ACCOUNT"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveGameToken(Ljava/lang/String;)V
    .locals 3

    .line 2477
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2478
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const-string v2, "PREFS_KEY_GAME_TOKEN"

    invoke-static {v0, v1, v2, p1}, Lcom/xl/sdk/XlUtil;->savePrefs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveUserOpenApp()V
    .locals 3

    .line 2455
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2456
    :cond_0
    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_PrefsStorage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2457
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2458
    const-string v1, "PREFS_KEY_USER_OPEN_APP"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public sendPushTokenToXLSDKUrl(Ljava/lang/String;)V
    .locals 3

    .line 3243
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3247
    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3250
    const-string p1, "push_token"

    invoke-virtual {p0, p1, v0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->makeURL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3251
    const-string v0, "GameAccountAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3253
    new-instance v0, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Z)V

    .line 3254
    new-instance v1, Lcom/xl/sdk/ibridge/GameAccountAPI$10;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/GameAccountAPI$10;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;)V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 3271
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method showAPIConnectionErrDialog(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 2970
    const-string v1, ""

    const-string v2, "-10902"

    const-string v3, "-10901"

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2977
    :cond_0
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "errmsg"

    if-eqz v0, :cond_1

    .line 2978
    :try_start_1
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 2979
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2980
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2981
    :try_start_2
    const-string v0, "openurl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_0

    :cond_2
    move-object p3, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p3, v0

    move-object v4, v1

    .line 2984
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p3, v4

    :goto_2
    move-object v9, v1

    .line 2988
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "-11079"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "-11078"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "-11077"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "-11076"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "-11075"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "-11074"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "-11073"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "-11072"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "-11071"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "-11062"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "-11061"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "-11036"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "-11035"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "-11034"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "-11033"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "-11032"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "-11031"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "-11024"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "-11023"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "-11022"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "-11021"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "-11013"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "-11012"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_17
    const-string v0, "-11011"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_18
    const-string v0, "-11002"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3

    :cond_1b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_19
    const-string v0, "-11001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_1a
    const-string v0, "-10999"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_3

    :cond_1d
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_3

    :cond_1e
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_1c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_3

    :cond_1f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_1d
    const-string v0, "-10001"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3

    :cond_20
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_1e
    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_3

    :cond_21
    const/4 v1, 0x0

    :goto_3
    const-string v0, "x_rescode_err_1"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 3019
    :pswitch_0
    const-string v0, "x_rescode_err_11079"

    goto/16 :goto_4

    .line 3018
    :pswitch_1
    const-string v0, "x_rescode_err_11078"

    goto/16 :goto_4

    .line 3017
    :pswitch_2
    const-string v0, "x_rescode_err_11077"

    goto/16 :goto_4

    .line 3016
    :pswitch_3
    const-string v0, "x_rescode_err_11076"

    goto/16 :goto_4

    .line 3015
    :pswitch_4
    const-string v0, "x_rescode_err_11075"

    goto :goto_4

    .line 3014
    :pswitch_5
    const-string v0, "x_rescode_err_11074"

    goto :goto_4

    .line 3013
    :pswitch_6
    const-string v0, "x_rescode_err_11073"

    goto :goto_4

    .line 3012
    :pswitch_7
    const-string v0, "x_rescode_err_11072"

    goto :goto_4

    .line 3011
    :pswitch_8
    const-string v0, "x_rescode_err_11071"

    goto :goto_4

    .line 3010
    :pswitch_9
    const-string v0, "x_rescode_err_11062"

    goto :goto_4

    .line 3009
    :pswitch_a
    const-string v0, "x_rescode_err_11061"

    goto :goto_4

    .line 3005
    :pswitch_b
    const-string v0, "x_rescode_err_11036"

    goto :goto_4

    .line 3004
    :pswitch_c
    const-string v0, "x_rescode_err_11035"

    goto :goto_4

    .line 3003
    :pswitch_d
    const-string v0, "x_rescode_err_11034"

    goto :goto_4

    .line 3002
    :pswitch_e
    const-string v0, "x_rescode_err_11033"

    goto :goto_4

    .line 3001
    :pswitch_f
    const-string v0, "x_rescode_err_11032"

    goto :goto_4

    .line 3000
    :pswitch_10
    const-string v0, "x_rescode_err_11031"

    goto :goto_4

    .line 2999
    :pswitch_11
    const-string v0, "x_rescode_err_11024"

    goto :goto_4

    .line 2998
    :pswitch_12
    const-string v0, "x_rescode_err_11023"

    goto :goto_4

    .line 2997
    :pswitch_13
    const-string v0, "x_rescode_err_11022"

    goto :goto_4

    .line 2996
    :pswitch_14
    const-string v0, "x_rescode_err_11021"

    goto :goto_4

    .line 2995
    :pswitch_15
    const-string v0, "x_rescode_err_11013"

    goto :goto_4

    .line 2994
    :pswitch_16
    const-string v0, "x_rescode_err_11012"

    goto :goto_4

    .line 2993
    :pswitch_17
    const-string v0, "x_rescode_err_11011"

    goto :goto_4

    .line 2992
    :pswitch_18
    const-string v0, "x_rescode_err_11002"

    goto :goto_4

    .line 2991
    :pswitch_19
    const-string v0, "x_rescode_err_11001"

    goto :goto_4

    .line 3008
    :pswitch_1a
    const-string v0, "x_rescode_err_10999"

    goto :goto_4

    .line 3007
    :pswitch_1b
    const-string v0, "x_rescode_err_10902"

    goto :goto_4

    .line 3006
    :pswitch_1c
    const-string v0, "x_rescode_err_10901"

    goto :goto_4

    .line 2990
    :pswitch_1d
    const-string v0, "x_rescode_err_10001"

    .line 3021
    :goto_4
    :pswitch_1e
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "string"

    invoke-static {p1, v4, v0}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3022
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_5

    :cond_22
    move-object v8, v0

    goto :goto_6

    :cond_23
    :goto_5
    move-object v8, p3

    .line 3026
    :goto_6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_24

    .line 3028
    new-instance v4, Lcom/xl/sdk/ibridge/GameAccountAPI$6;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/xl/sdk/ibridge/GameAccountAPI$6;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_24
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a4 -> :sswitch_1e
        0x4f931fa5 -> :sswitch_1d
        0x4f93416e -> :sswitch_1c
        0x4f93416f -> :sswitch_1b
        0x4f93428d -> :sswitch_1a
        0x4f939404 -> :sswitch_19
        0x4f939405 -> :sswitch_18
        0x4f939423 -> :sswitch_17
        0x4f939424 -> :sswitch_16
        0x4f939425 -> :sswitch_15
        0x4f939442 -> :sswitch_14
        0x4f939443 -> :sswitch_13
        0x4f939444 -> :sswitch_12
        0x4f939445 -> :sswitch_11
        0x4f939461 -> :sswitch_10
        0x4f939462 -> :sswitch_f
        0x4f939463 -> :sswitch_e
        0x4f939464 -> :sswitch_d
        0x4f939465 -> :sswitch_c
        0x4f939466 -> :sswitch_b
        0x4f9394be -> :sswitch_a
        0x4f9394bf -> :sswitch_9
        0x4f9394dd -> :sswitch_8
        0x4f9394de -> :sswitch_7
        0x4f9394df -> :sswitch_6
        0x4f9394e0 -> :sswitch_5
        0x4f9394e1 -> :sswitch_4
        0x4f9394e2 -> :sswitch_3
        0x4f9394e3 -> :sswitch_2
        0x4f9394e4 -> :sswitch_1
        0x4f9394e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public translateAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3051
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kTransURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "GameAccountAPI"

    if-eqz v0, :cond_1

    .line 3053
    const-string p1, "translateAPI zcore_xltrans is empty"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3058
    :cond_1
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3060
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translateAPI urlencoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v7, p1

    .line 3064
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getGameAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getServerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/GameAccountAPI;->getCharID()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 3063
    const-string p2, "appid=%s&xluserid=%s&sid=%s&cid=%s&lang=%s&content=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3066
    iget-object p2, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kTransURL:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "translateAPI: %s Content: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    new-instance p2, Lcom/xl/sdk/XlWebDataAsynTask;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kActivity:Landroid/app/Activity;

    sget-object v1, Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;->Java_Post:Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/xl/sdk/XlWebDataAsynTask;-><init>(Landroid/app/Activity;Lcom/xl/sdk/XlWebDataAsynTask$eMethodType;Z)V

    .line 3069
    new-instance v0, Lcom/xl/sdk/ibridge/GameAccountAPI$7;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/GameAccountAPI$7;-><init>(Lcom/xl/sdk/ibridge/GameAccountAPI;)V

    invoke-virtual {p2, v0}, Lcom/xl/sdk/XlWebDataAsynTask;->setOnLoginTaskListener(Lcom/xl/sdk/XlWebDataAsynTask$OnLoginTaskListener;)V

    .line 3092
    iget-object v0, p0, Lcom/xl/sdk/ibridge/GameAccountAPI;->m_kTransURL:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xl/sdk/XlWebDataAsynTask;->execute([Ljava/lang/String;)V

    return-void
.end method
