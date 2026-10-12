.class public final Lcom/xl/sdk/XlHttpLog;
.super Ljava/lang/Object;
.source "XlHttpLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlHttpLog$UploadTask;,
        Lcom/xl/sdk/XlHttpLog$XlLogObject;
    }
.end annotation


# static fields
.field public static final EVENT_ACCOUNT_FIRST_MAKE:I = 0x7

.field public static final EVENT_ACCOUNT_MAKE_OK:I = 0x6

.field public static final EVENT_ACCOUNT_MAKE_TRY:I = 0x5

.field public static final EVENT_ADS_CALL:I = 0x6e

.field public static final EVENT_ADS_FINISH:I = 0x6f

.field public static final EVENT_CLICK_CREATE_CHARACTER:I = 0x14

.field public static final EVENT_CLICK_ENTER_WORLD:I = 0x12

.field public static final EVENT_CREATE_CHARACTER_SUCCEEDED:I = 0x15

.field public static final EVENT_DEBUG_LOG:I = -0x1

.field public static final EVENT_ENTER_MAIN_SCENE:I = 0x18

.field public static final EVENT_GET_CHARACTER_LIST:I = 0x13

.field public static final EVENT_LOGIN_SUCCEEDED_TOGAME:I = 0xe

.field public static final EVENT_OPEN_APP:I = 0x0

.field public static final EVENT_PATCH_END:I = 0x6d

.field public static final EVENT_PATCH_ERROR:I = 0x66

.field public static final EVENT_PATCH_START:I = 0x65

.field public static final EVENT_PAY_CALL:I = 0x386

.field public static final EVENT_PAY_CANCEL:I = 0x387

.field public static final EVENT_PAY_CHECKOUT:I = 0x385

.field public static final EVENT_PAY_CONSUME_FAIL:I = 0x38c

.field public static final EVENT_PAY_CONSUME_SUCCESS:I = 0x38b

.field public static final EVENT_PAY_DONE:I = 0x389

.field public static final EVENT_PAY_RETRY:I = 0x38a

.field public static final EVENT_PAY_SHOW_LIST:I = 0x384

.field public static final EVENT_PAY_SUCCESS:I = 0x388

.field public static final EVENT_SELECT_SERVER:I = 0x11

.field public static final EVENT_SHOW_ANNOUNCE:I = 0xf

.field public static final EVENT_SHOW_LOGIN_VIEW:I = 0x4

.field public static final EVENT_SHOW_SERVER_LIST:I = 0x10

.field public static final EVENT_START_CLIENT:I = 0x1

.field public static final EVENT_TAP_TO_START:I = 0x3

.field static final TAG:Ljava/lang/String; = "XlHttpLog"

.field public static final kACCOUNTID:Ljava/lang/String; = "accountid"

.field public static final kAPPID:Ljava/lang/String; = "appid"

.field public static final kCHANNEL:Ljava/lang/String; = "channel"

.field public static final kCHARACTERID:Ljava/lang/String; = "cid"

.field public static final kCOUNT:Ljava/lang/String; = "count"

.field public static final kCOUNTRY:Ljava/lang/String; = "cy"

.field public static final kDEVICEID:Ljava/lang/String; = "deviceid"

.field public static final kEVENTID:Ljava/lang/String; = "eventID"

.field public static final kLANGUAGE:Ljava/lang/String; = "lang"

.field public static final kNULL_REMARK:Ljava/lang/String; = "{}"

.field public static final kPLATFORM:Ljava/lang/String; = "platform"

.field public static final kREMARK:Ljava/lang/String; = "remark"

.field public static final kSERVERID:Ljava/lang/String; = "sid"

.field public static final kSESSIONID:Ljava/lang/String; = "sessionid"

.field public static final kTIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static m_kLogEventCounts:Ljava/lang/String; = null

.field private static m_kLogs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xl/sdk/XlHttpLog$XlLogObject;",
            ">;"
        }
    .end annotation
.end field

.field private static m_kLogsSended:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xl/sdk/XlHttpLog$XlLogObject;",
            ">;"
        }
    .end annotation
.end field

.field private static m_kMainAc:Landroid/app/Activity; = null

.field private static m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static m_kUpload_Schedule_TimeUnit:Ljava/util/concurrent/TimeUnit; = null

.field private static m_kUrlString:Ljava/lang/String; = null

.field private static m_nEnable:I = 0x0

.field public static m_nLogCount:I = 0x0

.field private static m_nLogMode:I = 0x0

.field private static m_nUpload_Schedule_InitialDelay:J = 0x0L

.field private static m_nUpload_Schedule_Period:J = 0x1L

.field static final nTimeOut:I = 0x3e8


# direct methods
.method static bridge synthetic -$$Nest$sfgetm_kMainAc()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smDequeue()V
    .locals 0

    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->Dequeue()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/xl/sdk/XlHttpLog;->m_kUpload_Schedule_TimeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    .line 37
    sput v0, Lcom/xl/sdk/XlHttpLog;->m_nEnable:I

    const/4 v0, 0x0

    .line 38
    sput v0, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    .line 39
    sput v0, Lcom/xl/sdk/XlHttpLog;->m_nLogMode:I

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    sput-object v1, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    .line 47
    sput-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Dequeue()V
    .locals 5

    .line 185
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 186
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    sget v0, Lcom/xl/sdk/XlHttpLog;->m_nLogMode:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 190
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xl/sdk/XlHttpLog$XlLogObject;

    .line 191
    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->SendLogObject(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 194
    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 208
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 209
    const-string v0, "XlHttpLog"

    const-string v1, "wait batch http connect finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move v0, v2

    .line 212
    :goto_0
    sget-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 213
    sget-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    sget-object v4, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xl/sdk/XlHttpLog$XlLogObject;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Lcom/xl/sdk/XlHttpLog;->SendLogObject(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I

    move-result v0

    .line 216
    const-string v3, ""

    if-ne v0, v1, :cond_5

    .line 217
    :goto_1
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 218
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 220
    :cond_4
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    sput-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    return-void

    .line 223
    :cond_5
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    sput-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public static EventLog_Ads_Call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 559
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 561
    :try_start_0
    const-string v1, "unitid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    const-string p0, "uid"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 564
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p0, 0x6e

    .line 567
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 568
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 569
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static EventLog_Ads_Finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 575
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 577
    :try_start_0
    const-string v1, "unitid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string p0, "uid"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string p0, "status"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 581
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p0, 0x6f

    .line 584
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 585
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 586
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static EventLog_purchase_retry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 543
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 545
    :try_start_0
    const-string v1, "productId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string p0, "orderId"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string p0, "payload"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 549
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p0, 0x38a

    .line 552
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 553
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 554
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method private static Init(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 131
    const-string v0, "xlhttplog_mode"

    invoke-static {p0, v0}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xl/sdk/XlHttpLog;->m_nLogMode:I

    .line 132
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserOpenApp()I

    move-result v0

    .line 133
    sget v1, Lcom/xl/sdk/XlHttpLog;->m_nLogMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Init mode: %s open: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlHttpLog"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sput-object p0, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    .line 136
    sget-object p0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_1

    sget p0, Lcom/xl/sdk/XlHttpLog;->m_nEnable:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 138
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->newScheduledExecutorService()V

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->SaveUserOpenApp()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 141
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 142
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 143
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/xl/sdk/XlHttpLog;->XlEvent_StartClient(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static Init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-static {p2}, Lcom/xl/sdk/XlHttpLog;->SetLogUrl(Ljava/lang/String;)V

    .line 125
    invoke-static {p0, p1}, Lcom/xl/sdk/XlHttpLog;->Init(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static OnEventLog(ILorg/json/JSONObject;)V
    .locals 3

    .line 398
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 401
    :try_start_0
    sget v1, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    .line 402
    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v1, "eventID"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string p0, "deviceid"

    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string p0, "accountid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string p0, "cid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetCharid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string p0, "sid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetWorldid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string p0, "timestamp"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string p0, "appid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    const-string p0, "platform"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    const-string p0, "channel"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string p0, "sessionid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string p0, "cy"

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string p0, "lang"

    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    const-string p0, "remark"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 417
    :cond_2
    :goto_0
    const-string p1, "{}"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    invoke-static {p0, p1}, Lcom/xl/sdk/XlHttpLog;->Queue(Ljava/lang/String;I)V

    return-void
.end method

.method public static OnEventLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 429
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 432
    :try_start_0
    sget v1, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    .line 433
    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string v1, "eventID"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string p0, "deviceid"

    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceID(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string p0, "accountid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string p0, "cid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetCharid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string p0, "sid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetWorldid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string p0, "timestamp"

    invoke-static {}, Lcom/xl/sdk/XlUtil;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string p0, "appid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetAppid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string p0, "platform"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string p0, "channel"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string p0, "sessionid"

    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string p0, "cy"

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDeviceLanguage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string p0, "lang"

    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    const-string p0, "remark"

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 448
    :cond_2
    :goto_0
    const-string p1, "{}"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 455
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/xl/sdk/XlHttpLog;->m_nLogCount:I

    invoke-static {p0, p1}, Lcom/xl/sdk/XlHttpLog;->Queue(Ljava/lang/String;I)V

    return-void
.end method

.method private static Queue(Ljava/lang/String;I)V
    .locals 1

    .line 177
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    new-instance v0, Lcom/xl/sdk/XlHttpLog$XlLogObject;

    invoke-direct {v0, p0, p1}, Lcom/xl/sdk/XlHttpLog$XlLogObject;-><init>(Ljava/lang/String;I)V

    .line 179
    sget-object p1, Lcom/xl/sdk/XlHttpLog;->m_kLogs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string p1, "XlHttpLog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static SendLogObject(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I
    .locals 2

    .line 247
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 248
    const-string p0, "XlHttpLog"

    const-string v0, "SendLogObject fail, ScheduledExecutorService is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 252
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {p0}, Lcom/xl/sdk/XlHttpLog;->httpS(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I

    move-result p0

    return p0

    .line 256
    :cond_1
    invoke-static {p0}, Lcom/xl/sdk/XlHttpLog;->http(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I

    move-result p0

    return p0
.end method

.method public static SetEnable(I)V
    .locals 2

    .line 591
    sput p0, Lcom/xl/sdk/XlHttpLog;->m_nEnable:I

    const/4 v0, 0x1

    .line 592
    const-string v1, "XlHttpLog"

    if-ne p0, v0, :cond_0

    .line 593
    sget-object p0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p0, :cond_1

    .line 594
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->newScheduledExecutorService()V

    .line 595
    const-string p0, "HttpLog Start"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 598
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->Shutdown()V

    .line 599
    const-string p0, "HttpLog Stop"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static SetLogUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sput-object p0, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SetLogUrl "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XlHttpLog"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static Shutdown()V
    .locals 1

    .line 168
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 170
    sput-object v0, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static XlEvent_AccountFirstMake(Ljava/lang/String;)V
    .locals 2

    .line 522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524
    :try_start_0
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 526
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x7

    .line 529
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 530
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 531
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static XlEvent_AccountMakeOk(Ljava/lang/String;)V
    .locals 2

    .line 508
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 510
    :try_start_0
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x6

    .line 515
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 516
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 517
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static XlEvent_AccountMakeTry(Ljava/lang/String;)V
    .locals 2

    .line 494
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    :try_start_0
    const-string v1, "method"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 498
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x5

    .line 501
    invoke-static {p0, v0}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 502
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/Firebase;->FirebaseEvent(ILorg/json/JSONObject;)V

    .line 503
    invoke-static {p0, v0}, Lcom/xl/sdk/ibridge/JFBAppEvent;->FBEvent(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static XlEvent_LoginSuccessToGame()V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 536
    invoke-static {v0, v1}, Lcom/xl/sdk/XlHttpLog;->OnEventLog(ILorg/json/JSONObject;)V

    .line 537
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/Firebase;->logEvent(ILandroid/os/Bundle;)V

    .line 538
    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JFBAppEvent;->logEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static XlEvent_StartClient(Ljava/lang/String;)V
    .locals 2

    .line 460
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kMainAc:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/XlHttpLog$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlHttpLog$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 489
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static getLogsSendedString()Ljava/lang/String;
    .locals 4

    .line 231
    const-string v0, ""

    sput-object v0, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    .line 232
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 233
    :goto_0
    sget-object v2, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 235
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xl/sdk/XlHttpLog$XlLogObject;

    iget-object v3, v3, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_kJsonLog:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xl/sdk/XlHttpLog$XlLogObject;

    iget-object v3, v3, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_kJsonLog:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "exception %s json_string: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XlHttpLog"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xl/sdk/XlHttpLog;->m_kLogsSended:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xl/sdk/XlHttpLog$XlLogObject;

    iget v3, v3, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nLogCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static http(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I
    .locals 7

    .line 261
    const-string v0, "XlHttpLog"

    .line 0
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 266
    :try_start_0
    new-instance v4, Ljava/net/URL;

    sget-object v5, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x3e8

    .line 269
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 270
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 273
    const-string v2, "Content-Type"

    const-string v5, "application/json; charset=UTF-8"

    invoke-virtual {v4, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v4, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "POST"

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 277
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 278
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 279
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 282
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-nez p0, :cond_0

    .line 287
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->getLogsSendedString()Ljava/lang/String;

    move-result-object p0

    .line 288
    sget-object v1, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v5, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_kJsonLog:Ljava/lang/String;

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nLogCount:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p0, v5

    .line 293
    :goto_0
    const-string v5, "connect %s send: %s"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 295
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 296
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 298
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 p0, 0xc8

    if-ne v3, p0, :cond_1

    .line 302
    const-string p0, "connect %s send success: %s"

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 304
    :cond_1
    const-string p0, "connect %s send fail: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    .line 311
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 315
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 307
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 311
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 315
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_5
    return v3

    :goto_6
    if-eqz v2, :cond_3

    .line 311
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 315
    :goto_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_3
    throw p0
.end method

.method private static httpS(Lcom/xl/sdk/XlHttpLog$XlLogObject;)I
    .locals 8

    .line 323
    const-string v0, "connect exception: %s"

    const-string v1, "XlHttpLog"

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 328
    :try_start_0
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x3e8

    .line 331
    :try_start_1
    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 332
    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 346
    const-string v3, "Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    invoke-virtual {v5, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v3, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v5, v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v3, "POST"

    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 350
    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 351
    invoke-virtual {v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 352
    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 355
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-nez p0, :cond_0

    .line 360
    invoke-static {}, Lcom/xl/sdk/XlHttpLog;->getLogsSendedString()Ljava/lang/String;

    move-result-object p0

    .line 361
    sget-object v2, Lcom/xl/sdk/XlHttpLog;->m_kLogEventCounts:Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_0
    iget-object v6, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_kJsonLog:Ljava/lang/String;

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nLogCount:I

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v6

    .line 366
    :goto_0
    const-string v6, "connect %s send: %s"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 368
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 369
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 371
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    const/16 p0, 0xc8

    if-ne v4, p0, :cond_1

    .line 375
    const-string p0, "connect %s send success: %s"

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 377
    :cond_1
    const-string p0, "connect %s send fail: %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_2

    .line 385
    :try_start_2
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :goto_2
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 381
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 385
    :try_start_4
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 388
    invoke-virtual {p0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :goto_4
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    :goto_5
    return v4

    :goto_6
    if-eqz v3, :cond_3

    .line 385
    :try_start_5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v2

    .line 388
    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :goto_7
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 392
    :cond_3
    throw p0
.end method

.method private static newScheduledExecutorService()V
    .locals 8

    .line 160
    sget-object v0, Lcom/xl/sdk/XlHttpLog;->m_kUrlString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/xl/sdk/XlHttpLog;->m_kScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    new-instance v2, Lcom/xl/sdk/XlHttpLog$UploadTask;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/xl/sdk/XlHttpLog$UploadTask;-><init>(Lcom/xl/sdk/XlHttpLog-IA;)V

    sget-wide v3, Lcom/xl/sdk/XlHttpLog;->m_nUpload_Schedule_InitialDelay:J

    sget-wide v5, Lcom/xl/sdk/XlHttpLog;->m_nUpload_Schedule_Period:J

    sget-object v7, Lcom/xl/sdk/XlHttpLog;->m_kUpload_Schedule_TimeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
