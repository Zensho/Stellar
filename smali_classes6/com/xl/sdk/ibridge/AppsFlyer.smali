.class public Lcom/xl/sdk/ibridge/AppsFlyer;
.super Ljava/lang/Object;
.source "AppsFlyer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsFlyer"

.field private static m_AC:Landroid/app/Activity; = null

.field private static m_kAppsFlyerId:Ljava/lang/String; = ""

.field private static m_kDevKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AppsFlyerEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 140
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 149
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 155
    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 158
    check-cast v3, Ljava/lang/Float;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 161
    check-cast v3, Ljava/lang/Double;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 169
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 171
    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-virtual {p1, v1, p0, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppsFlyerEvent: %s json: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsFlyer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static AppsFlyerEventAccountMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 223
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v1, "RegType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string p0, "af_complete_registration"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventAccountMakeTry(Ljava/lang/String;)V
    .locals 2

    .line 212
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    const-string v1, "RegType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string p0, "af_try_registration"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventAchievedLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 251
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    const-string v1, "af_level"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string p0, "af_param_1"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p0, "af_level_achieved"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventBeginTutorial(Ljava/lang/String;)V
    .locals 2

    .line 262
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v1, "TutoID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string p0, "tutorial_begin"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventCharacterMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 241
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v1, "RaceID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string p0, "af_character_make_ok"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventCharacterMakeTry()V
    .locals 2

    .line 234
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    const-string v0, "af_character_make_try"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventCompletedTutorial(Ljava/lang/String;)V
    .locals 2

    .line 272
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v1, "TutoID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p0, "tutorial_complete"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventContentView()V
    .locals 2

    .line 302
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    const-string v0, "af_content_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventDisable()V
    .locals 2

    .line 128
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    return-void
.end method

.method public static AppsFlyerEventEnable()V
    .locals 2

    .line 122
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    return-void
.end method

.method public static AppsFlyerEventInitiatedCheckOut(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 309
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v1, "af_price"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string p0, "af_content_type"

    const-string v1, "IAP"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p0, "af_content_id"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string p0, "af_currency"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "af_quantity"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string p0, "af_initiated_checkout"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventPatchEnd()V
    .locals 2

    .line 198
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    const-string v0, "patch_end"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventPatchStart()V
    .locals 2

    .line 191
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    const-string v0, "patch_start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventPayment(FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 333
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    const-string v1, "af_revenue"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string p0, "af_content_type"

    const-string v1, "IAP"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string p0, "af_content_id"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string p0, "af_currency"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "af_quantity"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string p0, "af_param_1"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string p0, "af_param_2"

    invoke-static {}, Lcom/xl/sdk/ibridge/IAPHandler;->getOrderID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    .line 345
    const-string p0, "af_purchase"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventPaymentInfo()V
    .locals 3

    .line 323
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "af_success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "af_add_payment_info"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventSpentCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 350
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    const-string v1, "af_content_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string p1, "af_content_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string p1, "af_price"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string p0, "af_spent_credits"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static AppsFlyerEventTouchStart()V
    .locals 2

    .line 205
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    const-string v0, "tap_to_start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static GetAppsFlyerUID()Ljava/lang/String;
    .locals 1

    .line 362
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_kAppsFlyerId:Ljava/lang/String;

    return-object v0
.end method

.method public static Init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 35
    const-string v0, "AppsFlyer"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 40
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    .line 41
    sput-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_kDevKey:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "android_id"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Android_ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    .line 47
    const-string p1, "setCollectIMEI: false"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerLib;->setAndroidIdData(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    const-string p1, "string"

    const-string v2, "appflyer_debug"

    invoke-static {p0, p1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    :try_start_0
    sget-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 69
    invoke-static {}, Lcom/xl/sdk/ibridge/AppsFlyer;->AppsFlyerEventEnable()V

    .line 71
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_kAppsFlyerId:Ljava/lang/String;

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Initialized! UID:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_kAppsFlyerId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AppsFlyer sdk "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance p0, Lcom/xl/sdk/ibridge/AppsFlyer$1;

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/AppsFlyer$1;-><init>()V

    .line 102
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_kDevKey:Ljava/lang/String;

    sget-object v1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_kDevKey:Ljava/lang/String;

    new-instance v1, Lcom/xl/sdk/ibridge/AppsFlyer$2;

    invoke-direct {v1}, Lcom/xl/sdk/ibridge/AppsFlyer$2;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 117
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    sget-object p1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-static {}, Lcom/xl/sdk/ibridge/Firebase;->getTokenFromPrefs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_2
    :goto_1
    const-string p0, "AppsFlyer is deactivate! DevKey is empty."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs SetUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    const-string v0, "AppsFlyer"

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppsFlyerEvent: %s parm: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_1
    const-string p1, "AppsFlyerEvent: %s parm: null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static xlAppsFlyerEventBeginTutorial(Ljava/lang/String;)V
    .locals 2

    .line 282
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    const-string v1, "TutoID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string p0, "af_tutorial_begin"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static xlAppsFlyerEventCompletedTutorial(Ljava/lang/String;)V
    .locals 2

    .line 292
    sget-object v0, Lcom/xl/sdk/ibridge/AppsFlyer;->m_AC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v1, "TutoID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string p0, "af_tutorial_completion"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/AppsFlyer;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
