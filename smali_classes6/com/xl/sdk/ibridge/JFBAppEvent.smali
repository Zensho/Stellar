.class public Lcom/xl/sdk/ibridge/JFBAppEvent;
.super Ljava/lang/Object;
.source "JFBAppEvent.java"


# static fields
.field static final TAG:Ljava/lang/String; = "JFBAppEvent"

.field public static m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

.field private static m_kAC:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FBEvent(ILorg/json/JSONObject;)V
    .locals 0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static FBEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 38
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 47
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 52
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 53
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 55
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 56
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 58
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 59
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_6
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    sget-object p1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_7
    sget-object p1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    :goto_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FBEvent: %s json: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JFBAppEvent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public static FBEventAccountMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v1, "fb_registration_method"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string p0, "fb_mobile_complete_registration"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventAccountMakeTry(Ljava/lang/String;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "fb_registration_method"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p0, "fb_mobile_try_registration"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventAchievedLevel(Ljava/lang/String;)V
    .locals 2

    .line 120
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "fb_level"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string p0, "fb_mobile_level_achieved"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventBeginTutorial(Ljava/lang/String;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p0, "fb_mobile_tutorial_begin"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventCharacterMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v1, "RaceID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string p0, "fb_mobile_character_make_ok"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventCharacterMakeTry()V
    .locals 2

    .line 150
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    const-string v0, "fb_mobile_character_make_try"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventCompletedTutorial(Ljava/lang/String;)V
    .locals 2

    .line 177
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p0, "fb_mobile_tutorial_completion"

    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventContentView()V
    .locals 2

    .line 187
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    const-string v0, "fb_mobile_content_view"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventInitiatedCheckOut(FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 194
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v1, "fb_content_type"

    const-string v2, "IAP"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p1, "fb_currency"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string p1, "fb_num_items"

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    const-string p1, "fb_payment_info_available"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    sget-object p1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    float-to-double v1, p0

    const-string p2, "fb_mobile_initiated_checkout"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FBEvent: %s price: %f parm: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JFBAppEvent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static FBEventPatchEnd()V
    .locals 2

    .line 106
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    const-string v0, "patch_end"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventPatchStart()V
    .locals 2

    .line 99
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    const-string v0, "patch_start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventPaymentInfo()V
    .locals 4

    .line 210
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "fb_success"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 215
    const-string v1, "fb_mobile_add_payment_info"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static FBEventPurchased(FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 220
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v1, "fb_content_type"

    const-string v2, "IAP"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string p1, "fb_currency"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string p1, "fb_num_items"

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 228
    sget-object p1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 230
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_mobile_purchase"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FBEvent: %s price: %f parm: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JFBAppEvent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static FBEventSpentCredits(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 235
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string v1, "fb_content_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string p1, "fb_content_id"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object p1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    int-to-double v1, p0

    const-string p2, "fb_mobile_spent_credits"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FBEvent: %s gem: %d parm: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JFBAppEvent"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static FBEventTouchStart()V
    .locals 2

    .line 113
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    const-string v0, "tap_to_start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 2

    .line 25
    const-string v0, "com.facebook.sdk.ApplicationId"

    invoke-static {p0, v0}, Lcom/xl/sdk/XlUtil;->getStringMetaData(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p0, "JFBAppEvent"

    const-string v0, "FBAppEvent Disable!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    sput-object p0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    .line 32
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    return-void
.end method

.method public static logEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_kAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    const-string v0, "JFBAppEvent"

    if-eqz p1, :cond_1

    .line 84
    sget-object v1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FBEvent: %s parm: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_1
    sget-object p1, Lcom/xl/sdk/ibridge/JFBAppEvent;->m_Eventlogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 88
    const-string p1, "FBEvent: %s parm: null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
