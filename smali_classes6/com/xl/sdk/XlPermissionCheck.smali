.class public Lcom/xl/sdk/XlPermissionCheck;
.super Ljava/lang/Object;
.source "XlPermissionCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlPermissionCheck$OnEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XlPermissionCheck"

.field static m_Inst:Lcom/xl/sdk/XlPermissionCheck;

.field static m_MainAC:Landroid/app/Activity;


# instance fields
.field final TYPE_NOTICE1:Ljava/lang/String;

.field final TYPE_NOTICE2:Ljava/lang/String;

.field final TYPE_REQUEST:Ljava/lang/String;

.field m_OnEventListener:Lcom/xl/sdk/XlPermissionCheck$OnEventListener;

.field m_bShouldShowRequestMsg:Z

.field m_kAccessMsg:Ljava/lang/String;

.field m_kAttentionMsg:Ljava/lang/String;

.field m_kCancelMsg:Ljava/lang/String;

.field m_kOKMsg:Ljava/lang/String;

.field m_kPermissionList:[Ljava/lang/String;

.field m_kRequestTitle:Ljava/lang/String;

.field m_kSettingMsg:Ljava/lang/String;

.field m_nPermissionCount:I

.field m_nRequestCode:I


# direct methods
.method static bridge synthetic -$$Nest$mgetMessage(Lcom/xl/sdk/XlPermissionCheck;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/XlPermissionCheck;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_bShouldShowRequestMsg:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    .line 23
    const-string v0, "Title"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kRequestTitle:Ljava/lang/String;

    .line 24
    const-string v0, "Notice"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kAttentionMsg:Ljava/lang/String;

    .line 25
    const-string v0, "Access"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kAccessMsg:Ljava/lang/String;

    .line 26
    const-string v0, "OK"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kOKMsg:Ljava/lang/String;

    .line 27
    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kCancelMsg:Ljava/lang/String;

    .line 28
    const-string v0, "Setting"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kSettingMsg:Ljava/lang/String;

    .line 29
    const-string v0, "request"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->TYPE_REQUEST:Ljava/lang/String;

    .line 30
    const-string v0, "notice1"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->TYPE_NOTICE1:Ljava/lang/String;

    .line 31
    const-string v0, "notice2"

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->TYPE_NOTICE2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_OnEventListener:Lcom/xl/sdk/XlPermissionCheck$OnEventListener;

    .line 58
    sput-object p1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlPermissionCheck;
    .locals 1

    .line 50
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_Inst:Lcom/xl/sdk/XlPermissionCheck;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/xl/sdk/XlPermissionCheck;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlPermissionCheck;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_Inst:Lcom/xl/sdk/XlPermissionCheck;

    .line 53
    :cond_0
    sget-object p0, Lcom/xl/sdk/XlPermissionCheck;->m_Inst:Lcom/xl/sdk/XlPermissionCheck;

    return-object p0
.end method

.method private getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "android.permission.RECEIVE_MMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_15
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_16
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_18
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_19
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1b
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 310
    const-string p1, ""

    goto :goto_1

    .line 279
    :pswitch_0
    const-string p1, "microphone"

    goto :goto_1

    .line 267
    :pswitch_1
    const-string p1, "camera"

    goto :goto_1

    .line 272
    :pswitch_2
    const-string p1, "contacts"

    goto :goto_1

    .line 305
    :pswitch_3
    const-string p1, "storage"

    goto :goto_1

    .line 291
    :pswitch_4
    const-string p1, "sensors"

    goto :goto_1

    .line 276
    :pswitch_5
    const-string p1, "location"

    goto :goto_1

    .line 288
    :pswitch_6
    const-string p1, "phone"

    goto :goto_1

    .line 308
    :pswitch_7
    const-string p1, "notifications"

    goto :goto_1

    .line 264
    :pswitch_8
    const-string p1, "calendar"

    goto :goto_1

    .line 298
    :pswitch_9
    const-string p1, "sms"

    .line 313
    :goto_1
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x_permission_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "string"

    invoke-static {v0, p2, p1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1c

    .line 315
    sget-object p2, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 317
    :cond_1c
    const-string p1, "Please Agree Permission."

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_1b
        -0x72f13779 -> :sswitch_1a
        -0x72ca2557 -> :sswitch_19
        -0x7286b8f4 -> :sswitch_18
        -0x70918bc1 -> :sswitch_17
        -0x583351d1 -> :sswitch_16
        -0x49cb6684 -> :sswitch_15
        -0x3562fc09 -> :sswitch_14
        -0x3562e583 -> :sswitch_13
        -0x1833add0 -> :sswitch_12
        -0x3c1ac56 -> :sswitch_11
        -0x550ba9 -> :sswitch_10
        0x322a742 -> :sswitch_f
        0x6afff6d -> :sswitch_e
        0xa7a881c -> :sswitch_d
        0xcc96c13 -> :sswitch_c
        0x1b9efa65 -> :sswitch_b
        0x23fb06fe -> :sswitch_a
        0x24658583 -> :sswitch_9
        0x2933cd92 -> :sswitch_8
        0x2a564637 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private setUIResource()V
    .locals 3

    .line 323
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 325
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_permission_title"

    const-string v2, "string"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kRequestTitle:Ljava/lang/String;

    .line 330
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_notice"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kAttentionMsg:Ljava/lang/String;

    .line 335
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_access"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kAccessMsg:Ljava/lang/String;

    .line 340
    :cond_2
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_ok"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kOKMsg:Ljava/lang/String;

    .line 345
    :cond_3
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_cancel"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kCancelMsg:Ljava/lang/String;

    .line 350
    :cond_4
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_setting"

    invoke-static {v0, v2, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kSettingMsg:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public CheckPermissions()V
    .locals 4

    .line 120
    :goto_0
    iget v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 121
    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    .line 122
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    iget v1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    aget-object v0, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Checking permission: %s permissionCount: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPermissionCheck"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    iget v1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    aget-object v0, v0, v1

    const-string v1, "request"

    invoke-direct {p0, v0, v1}, Lcom/xl/sdk/XlPermissionCheck;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-boolean v1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_bShouldShowRequestMsg:Z

    if-eqz v1, :cond_0

    .line 127
    sget-object v1, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    new-instance v2, Lcom/xl/sdk/XlPermissionCheck$1;

    invoke-direct {v2, p0, v0}, Lcom/xl/sdk/XlPermissionCheck$1;-><init>(Lcom/xl/sdk/XlPermissionCheck;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    iget v2, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    aget-object v1, v1, v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 158
    :cond_1
    iget v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    goto :goto_0

    .line 161
    :cond_2
    iget v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xl/sdk/XlPermissionCheck;->notifyResult(II)V

    return-void

    .line 165
    :cond_3
    iget v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    invoke-virtual {p0, v0, v3}, Lcom/xl/sdk/XlPermissionCheck;->notifyResult(II)V

    return-void
.end method

.method public RequestPermission(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/xl/sdk/XlPermissionCheck;->RequestPermission(Ljava/lang/String;I)V

    return-void
.end method

.method public RequestPermission(Ljava/lang/String;I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 100
    const-string p1, "XlPermissionCheck"

    const-string p2, "Duplicate request."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/xl/sdk/XlPermissionCheck;->setUIResource()V

    .line 105
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    .line 107
    iput p2, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_bShouldShowRequestMsg:Z

    .line 110
    invoke-virtual {p0}, Lcom/xl/sdk/XlPermissionCheck;->CheckPermissions()V

    return-void
.end method

.method public StartupPermission()V
    .locals 4

    .line 63
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v1, "xlpermissions_enable"

    invoke-static {v0, v1}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "XlPermissionCheck"

    if-nez v0, :cond_0

    .line 65
    const-string v0, "Permission check is disable."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "Duplicate request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    const-string v2, "array"

    const-string v3, "xlpermissions_array"

    invoke-static {v0, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    sget-object v2, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    array-length v0, v0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 79
    const-string v0, "Empty array."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/xl/sdk/XlPermissionCheck;->notifyResult(II)V

    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/xl/sdk/XlPermissionCheck;->setUIResource()V

    .line 85
    iput v3, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    .line 86
    iput v2, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nRequestCode:I

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_bShouldShowRequestMsg:Z

    .line 89
    invoke-virtual {p0}, Lcom/xl/sdk/XlPermissionCheck;->CheckPermissions()V

    return-void
.end method

.method varargs notifyOnEventListener(I[Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_OnEventListener:Lcom/xl/sdk/XlPermissionCheck$OnEventListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlPermissionCheck$OnEventListener;->onEventCall(I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifyResult(II)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlPermissionCheck;->notifyOnEventListener(I[Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_0
    const-string p2, ":0"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xl/sdk/XlPermissionCheck;->notifyOnEventListener(I[Ljava/lang/String;)V

    .line 254
    :goto_0
    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/xl/sdk/XlPermissionCheck;->m_kPermissionList:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XlPermissionCheck"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    aget p3, p3, v1

    if-eqz p3, :cond_2

    .line 187
    sget-object p3, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    aget-object v0, p2, v1

    invoke-virtual {p3, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 189
    sget-object p3, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/XlPermissionCheck$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/xl/sdk/XlPermissionCheck$2;-><init>(Lcom/xl/sdk/XlPermissionCheck;[Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 213
    :cond_1
    sget-object p3, Lcom/xl/sdk/XlPermissionCheck;->m_MainAC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/XlPermissionCheck$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/xl/sdk/XlPermissionCheck$3;-><init>(Lcom/xl/sdk/XlPermissionCheck;[Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 241
    :cond_2
    iget p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_nPermissionCount:I

    .line 242
    iput-boolean p2, p0, Lcom/xl/sdk/XlPermissionCheck;->m_bShouldShowRequestMsg:Z

    .line 243
    invoke-virtual {p0}, Lcom/xl/sdk/XlPermissionCheck;->CheckPermissions()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnEventListener(Lcom/xl/sdk/XlPermissionCheck$OnEventListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/xl/sdk/XlPermissionCheck;->m_OnEventListener:Lcom/xl/sdk/XlPermissionCheck$OnEventListener;

    return-void
.end method
