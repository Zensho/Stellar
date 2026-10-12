.class Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mml/lnr$51;Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->qdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 6

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "au_show"

    const-string v2, "video_skip_result"

    const-string v3, "real_interaction_method"

    const-string v4, "interaction_method"

    if-eqz v0, :cond_0

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tid()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mzz:Lorg/json/JSONObject;

    return-object v0

    .line 417
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 418
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tid()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mo:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mo:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->mml:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lorg/json/JSONObject;I)V

    :cond_1
    return-object v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 7

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :try_start_1
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 368
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wsn()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 369
    const-string v2, "show_time"

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tqd()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "TTAD.AdEvent"

    const-string v4, "ttdsp_price"

    if-nez v2, :cond_1

    .line 373
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_1

    .line 375
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 376
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 378
    :try_start_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_2

    .line 385
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v1

    .line 386
    const-string v2, "sdk_bidding_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$51$1;->ud:Lcom/bytedance/sdk/openadsdk/mml/lnr$51;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mml/lnr$51;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dsy()Ljava/util/Map;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 396
    :try_start_6
    const-string v2, "client bidding price error: "

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method
