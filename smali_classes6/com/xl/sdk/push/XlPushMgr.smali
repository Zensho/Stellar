.class public Lcom/xl/sdk/push/XlPushMgr;
.super Ljava/lang/Object;
.source "XlPushMgr.java"


# static fields
.field static final INTENT_ACTION_ALARM:Ljava/lang/String; = "xlPushMgr_intent_action_ALARM"

.field static final INTENT_ACTION_CANCELPUSH:Ljava/lang/String; = "xlPushMgr_intent_action_CANCELPUSH"

.field static final INTENT_ACTION_PUSH:Ljava/lang/String; = "xlPushMgr_intent_action_PUSH"

.field static final INTENT_ACTION_PUSHSWITCH:Ljava/lang/String; = "xlPushMgr_intent_action_PUSHSWITCH"

.field static final INTENT_ACTION_SERVICE_RESTART:Ljava/lang/String; = "xlPushMgr_intent_action_SERVICE_RESTART"

.field static final INTENT_ACTION_SHOWEVENTS:Ljava/lang/String; = "xlPushMgr_intent_action_SHOWEVENTS"

.field static final MSG_NOT_START_SERVICE:Ljava/lang/String; = "No push event need send to PushService."

.field static final STORE_KEY_DAILY:Ljava/lang/String; = "daily"

.field static final STORE_KEY_PUSHID:Ljava/lang/String; = "pushid"

.field static final STORE_KEY_PUSHSWITCH:Ljava/lang/String; = "pushsw"

.field static final STORE_KEY_TEXT:Ljava/lang/String; = "text"

.field static final STORE_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field static final STORE_KEY_TITLE:Ljava/lang/String; = "title"

.field static final STORE_NAME:Ljava/lang/String; = "xl_PushMgr_Prefs"

.field private static final TAG:Ljava/lang/String; = "XlPushMgr"

.field static mIsAlarmIntent:Z = false


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

.method public static OnPushSwitch(Landroid/app/Activity;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPushSwitch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPushMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 451
    sget-object v0, Lcom/xl/sdk/kotlinUtil;->Companion:Lcom/xl/sdk/kotlinUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/xl/sdk/kotlinUtil$Companion;->checkPushNotificationPermission(Landroid/app/Activity;)V

    .line 454
    :cond_1
    invoke-static {p0, p1}, Lcom/xl/sdk/push/XlPushMgr;->savePushSwitch(Landroid/content/Context;Z)V

    .line 456
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    const-string v1, "xlPushMgr_intent_action_PUSHSWITCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "pushsw"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    invoke-static {p0, v0}, Lcom/xl/sdk/push/XlPushMgr;->startPushService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static cancelAllPush(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    .line 339
    :cond_0
    :try_start_0
    const-string v0, "xl_PushMgr_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xl/sdk/push/XlPushMgr;->getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 346
    :try_start_1
    const-string v2, "pushid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 347
    invoke-static {p0, v1}, Lcom/xl/sdk/push/XlPushMgr;->cancelPush(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 349
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 353
    :cond_2
    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->clearAllPush(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 355
    const-string v0, "XlPushMgr"

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static cancelPush(Landroid/content/Context;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelPush pushID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPushMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "xlPushMgr_intent_action_CANCELPUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "pushid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    .line 323
    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 324
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 325
    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 328
    invoke-static {p0, v0}, Lcom/xl/sdk/push/XlPushMgr;->startPushService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xl/sdk/push/XlPushMgr;->clearPush(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static clearAllPush(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 423
    :cond_0
    const-string v0, "xl_PushMgr_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 424
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 425
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 426
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static clearPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 414
    :cond_0
    const-string v0, "xl_PushMgr_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 415
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 416
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getHumanTime(J)Ljava/lang/String;
    .locals 1

    .line 464
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 465
    invoke-static {v0}, Lcom/xl/sdk/push/XlPushMgr;->getHumanTime(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHumanTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 470
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 389
    const-string v0, ""

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 394
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static getPushSwitch(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 441
    :cond_0
    const-string v1, "xl_PushMgr_Prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 442
    const-string v0, "pushsw"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getSavePushCount(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 380
    :cond_0
    :try_start_0
    const-string v1, "xl_PushMgr_Prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 381
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->showAllSavePushData(Landroid/content/Context;)V

    .line 53
    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->startPushService(Landroid/content/Context;)V

    return-void
.end method

.method public static isTimePassOrNot(J)Z
    .locals 2

    .line 263
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/xl/sdk/push/XlPushMgr;->mIsAlarmIntent:Z

    return-void
.end method

.method public static resetPushEvents(Landroid/content/Context;)V
    .locals 10

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 276
    :cond_0
    :try_start_0
    const-string v0, "xl_PushMgr_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xl/sdk/push/XlPushMgr;->getJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    .line 283
    :try_start_1
    const-string v0, "pushid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 284
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 287
    const-string v0, "daily"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 289
    invoke-static {p0, v4}, Lcom/xl/sdk/push/XlPushMgr;->cancelPush(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, p0

    .line 290
    :try_start_2
    invoke-static/range {v3 .. v9}, Lcom/xl/sdk/push/XlPushMgr;->setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p0, v0

    .line 293
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move-object v3, p0

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/xl/sdk/push/XlPushMgr;->clearPush(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move-object p0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 300
    const-string v0, "XlPushMgr"

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method

.method static savePush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 405
    :cond_0
    const-string v0, "xl_PushMgr_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 406
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 407
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static savePushSwitch(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 432
    :cond_0
    const-string v0, "xl_PushMgr_Prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 433
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 434
    const-string v0, "pushsw"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    .line 157
    const-string v8, "text"

    const-string v9, "title"

    const-string v10, "timestamp"

    const-string v11, "daily"

    const-string v12, "pushid"

    if-nez v1, :cond_0

    return-void

    .line 160
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    const-string v14, "XlPushMgr"

    if-lt v0, v13, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, Lcom/xl/sdk/XlUtil;->check_permission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string v0, "Notification need POST_NOTIFICATIONS permission after Android OS & TargetAPI 33"

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string v0, "Please Call EnablePush API first for POST_NOTIFICATIONS permission."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 167
    const-string v15, ""

    if-eqz v7, :cond_3

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/util/Calendar;->clear()V

    .line 172
    invoke-virtual {v13, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v17

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v5, 0xb

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v20

    const/16 v5, 0xc

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v21

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v21}, Ljava/util/Calendar;->set(IIIII)V

    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    cmp-long v0, v5, v17

    if-gtz v0, :cond_2

    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/32 v16, 0x5265c00

    add-long v5, v5, v16

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    cmp-long v13, v5, v16

    if-gtz v13, :cond_4

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6}, Lcom/xl/sdk/push/XlPushMgr;->getHumanTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xl/sdk/push/XlPushMgr;->getHumanTime(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "pushID: %d pushTime(%s) <= nowTime(%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xl/sdk/push/XlPushMgr;->clearPush(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/xl/sdk/push/XlPushMgr;->savePush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v5

    .line 201
    div-long v5, v18, v16

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Lcom/xl/sdk/push/XlPushMgr;->getHumanTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v0, v5, v6, v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "setPush pushID: %d timestamp: %s date: %s daily:%d"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v5, "xlPushMgr_intent_action_ALARM"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-wide/from16 v5, v18

    .line 211
    invoke-virtual {v0, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    const/high16 v3, 0xc000000

    goto :goto_2

    :cond_5
    const/high16 v3, 0x8000000

    .line 220
    :goto_2
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    .line 221
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/app/AlarmManager;

    if-eqz v7, :cond_6

    const-wide/32 v17, 0x5265c00

    const/4 v14, 0x0

    move-wide v15, v5

    .line 225
    invoke-virtual/range {v13 .. v19}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, v19

    .line 235
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v8, 0x0

    if-lt v3, v4, :cond_8

    .line 236
    invoke-static {v13}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 237
    invoke-virtual {v13, v8, v5, v6, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_3

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Permission android.permission.SCHEDULE_EXACT_ALARM needed in api 31."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-boolean v0, Lcom/xl/sdk/push/XlPushMgr;->mIsAlarmIntent:Z

    if-nez v0, :cond_9

    const/16 v22, 0x1

    .line 241
    sput-boolean v22, Lcom/xl/sdk/push/XlPushMgr;->mIsAlarmIntent:Z

    .line 242
    invoke-static {}, Lcom/xl/sdk/XlUtil;->showScheduleExactAlarmDialog()V

    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v13, v8, v5, v6, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 253
    :cond_9
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v3, "xlPushMgr_intent_action_PUSH"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-virtual {v0, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    invoke-static {v1, v0}, Lcom/xl/sdk/push/XlPushMgr;->startPushService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v0, p4

    if-nez p0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "XlPushMgr"

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 132
    const-string p0, "setPush Date format error. ex: 20170101"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 137
    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x6

    .line 138
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 139
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 140
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 141
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    add-int/lit8 v7, v4, -0x1

    .line 147
    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    .line 149
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v12, p7

    invoke-static/range {v6 .. v12}, Lcom/xl/sdk/push/XlPushMgr;->setPush(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 151
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static showAllSavePushData(Landroid/content/Context;)V
    .locals 4

    .line 361
    const-string v0, "XlPushMgr"

    .line 0
    const-string v1, "showAllSavePushData count: "

    if-nez p0, :cond_0

    goto :goto_1

    .line 363
    :cond_0
    const-string v2, "xl_PushMgr_Prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 365
    :try_start_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " enable: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->getPushSwitch(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    const-string p0, "showAllSavePushData count: 0 "

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static startPushService(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->getSavePushCount(Landroid/content/Context;)I

    move-result v0

    const-string v1, "XlPushMgr"

    if-lez v0, :cond_1

    .line 76
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/xl/sdk/push/XlPushMgr;->startService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 81
    :cond_1
    const-string p0, "No push event need send to PushService."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startPushService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->getSavePushCount(Landroid/content/Context;)I

    move-result v0

    const-string v1, "XlPushMgr"

    if-lez v0, :cond_1

    .line 92
    :try_start_0
    invoke-static {p0, p1}, Lcom/xl/sdk/push/XlPushMgr;->startService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 97
    :cond_1
    const-string p0, "No push event need send to PushService."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startPushService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/xl/sdk/push/XlPushMgr;->getSavePushCount(Landroid/content/Context;)I

    move-result v0

    const-string v1, "XlPushMgr"

    if-lez v0, :cond_1

    .line 108
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {p0, v0}, Lcom/xl/sdk/push/XlPushMgr;->startService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 115
    :cond_1
    const-string p0, "No push event need send to PushService."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static stopPushService(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xl/sdk/push/XlPushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
