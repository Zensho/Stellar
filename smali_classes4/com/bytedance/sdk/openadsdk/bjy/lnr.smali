.class public Lcom/bytedance/sdk/openadsdk/bjy/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static mml()V
    .locals 3

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$9;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$9;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Ljava/io/File;)J
    .locals 6

    .line 472
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 476
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 477
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 478
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    return-object v0
.end method

.method public static qdl(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 555
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static qdl(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 563
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$12;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 522
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjy/lnr$11;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$11;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjy/lnr$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$10;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$10;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V
    .locals 1

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$14;-><init>(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;Z)V
    .locals 1

    .line 589
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$13;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/bjy/ud;)V
    .locals 6

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Ljava/lang/String;I)I

    move-result p2

    .line 495
    const-string v0, "  "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type="

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 496
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez p0, :cond_3

    .line 501
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    if-gt p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move p0, v0

    :cond_3
    if-eqz p0, :cond_4

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mzz()Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V
    .locals 1

    const/16 v0, 0x64

    .line 490
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static ud()V
    .locals 2

    .line 342
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$5;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 3

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$7;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V
    .locals 2

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mzz()Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjy/lnr$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$17;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$6;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 3

    .line 404
    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    .line 405
    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 409
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    const-string v1, "pangle"

    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/lnr$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$8;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void

    .line 410
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mzz()Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjy/lnr$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr$18;-><init>(Lcom/bytedance/sdk/openadsdk/bjy/lnr;Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method
