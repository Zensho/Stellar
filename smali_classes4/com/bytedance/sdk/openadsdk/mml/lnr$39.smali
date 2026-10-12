.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$39;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jpc:Ljava/lang/String;

.field final synthetic lnr:Ljava/lang/String;

.field final synthetic mml:Z

.field final synthetic mo:J

.field final synthetic mzz:Ljava/lang/String;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic tvp:J

.field final synthetic ud:Lorg/json/JSONObject;

.field final synthetic wd:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1499
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->lnr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mml:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mzz:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mo:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->wd:J

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->jpc:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->tvp:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1502
    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->skm()Ljava/lang/String;

    move-result-object v2

    .line 1503
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    .line 1504
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1506
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1508
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1510
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->lnr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1511
    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1513
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->lnr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1514
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mml:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "click_scence"

    if-eqz v4, :cond_2

    .line 1515
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1516
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 1517
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1520
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ip()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "pag_json_data"

    if-eqz v4, :cond_6

    .line 1522
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1524
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1526
    :cond_4
    const-string v7, "is_new_playable"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1527
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kz()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1528
    const-string v7, "is_pre_render"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1530
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1535
    :catchall_0
    :cond_6
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    .line 1536
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1538
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1540
    :cond_7
    const-string v8, "is_lp_pre_render"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tu()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1541
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1544
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1547
    const-string v0, "agg_request_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1548
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mml:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    if-ne v0, v6, :cond_9

    .line 1549
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1551
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->lnr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 1553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    const-string v4, "log_extra"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-double v8, v8

    .line 1555
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 1556
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    const-string v8, "show_time"

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-lez v10, :cond_a

    goto :goto_1

    :cond_a
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1559
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mml:Z

    if-eqz v1, :cond_c

    if-ne v0, v6, :cond_c

    .line 1560
    const-string v0, "click_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_b

    .line 1564
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1566
    :cond_b
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/bch/qdl;->qdl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mo:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1569
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_f

    .line 1570
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vr()Ljava/util/List;

    move-result-object v0

    .line 1571
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/bch/qdl;->qdl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1575
    :cond_d
    const-string v1, "show"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->lnr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1578
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mml:Z

    if-eqz v1, :cond_f

    if-ne v0, v6, :cond_f

    .line 1579
    const-string v0, "show_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1582
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v7, v3, :cond_e

    .line 1583
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1585
    :cond_e
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/bch/qdl;->qdl(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mo:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1596
    :catch_0
    :cond_f
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->wd:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->jpc:Ljava/lang/String;

    .line 1597
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mzz:Ljava/lang/String;

    .line 1598
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->lnr:Ljava/lang/String;

    .line 1599
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->mo:J

    .line 1600
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->tvp:J

    .line 1601
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    .line 1602
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->ud:Lorg/json/JSONObject;

    .line 1603
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1604
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->jpc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$39;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1605
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    const/4 v1, 0x0

    .line 1606
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;)V

    return-void
.end method
