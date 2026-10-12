.class public Lcom/bytedance/sdk/openadsdk/core/fco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 374
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 377
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 381
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 384
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?orientation=portrait"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 388
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string p0, "gecko_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    const-string p0, "web_title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string p0, "adid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string p0, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdz()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 398
    :cond_3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(I)V

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 355
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/exc;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/exc;)Landroid/content/Intent;
    .locals 3

    if-nez p8, :cond_3

    .line 412
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 413
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z

    move-result p7

    .line 415
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->rq(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 421
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 424
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 428
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 429
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 430
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl:Z

    if-eqz p7, :cond_5

    .line 431
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cwa()Z

    move-result p7

    if-nez p7, :cond_5

    .line 432
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 434
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_6

    const/high16 p0, 0x10000000

    .line 437
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 441
    const-string p0, "url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string p0, "event_tag"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string p0, "source"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string p0, "gecko_id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string p0, "web_title"

    if-eqz p8, :cond_7

    if-eqz p9, :cond_7

    .line 447
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/exc;->ud()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string p0, "only_loading"

    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/exc;->qdl()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 450
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    :goto_2
    const-string p0, "adid"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string p0, "log_extra"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rdz()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    if-eqz p8, :cond_9

    if-eqz p9, :cond_9

    .line 457
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/exc;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/exc;->qdl()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Z)V

    .line 460
    :cond_9
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(I)V

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    .line 468
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_a

    .line 469
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    .line 471
    :cond_a
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_d

    .line 472
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl$qdl;

    if-eqz p2, :cond_b

    .line 473
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl$qdl;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl$qdl;->mo()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object p1

    goto :goto_4

    .line 474
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;

    if-eqz p2, :cond_c

    .line 475
    check-cast p4, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->ud()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object p1

    :cond_c
    :goto_4
    if-eqz p1, :cond_d

    .line 478
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p5, :cond_e

    .line 482
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->ud()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 483
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 485
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    .line 489
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->mml:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bjy;->mml()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 491
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;->qdl()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_f
    return-object v0
.end method

.method private static qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;
    .locals 2

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;-><init>()V

    .line 71
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mml/ud$qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(I)V

    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->qdl(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;->ud(I)V

    return-object v0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->tvp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 333
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 334
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    return-void
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/exc;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 338
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/exc;)Landroid/content/Intent;

    move-result-object p1

    .line 339
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fco$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/fco$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    return-void
.end method

.method public static qdl(Z)V
    .locals 0

    .line 65
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl:Z

    return-void
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z
    .locals 10

    move-object/from16 v6, p6

    move/from16 v0, p8

    const/4 v2, -0x1

    .line 101
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v8

    .line 110
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    move v3, v7

    .line 113
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dpl_probability_jump"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    const-string v2, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    .line 121
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move/from16 v4, p7

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    const/4 v2, 0x2

    if-eqz v9, :cond_4

    .line 123
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return v7

    .line 128
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result v4

    const-string v9, "open_fallback_url"

    if-ne v4, v2, :cond_8

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_7

    .line 133
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 134
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 135
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return v7

    .line 146
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    goto :goto_0

    .line 141
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return v7

    .line 154
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->lnr()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 157
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 159
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 165
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 167
    const-string v2, "url is\uff1a"

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v2

    if-nez v2, :cond_c

    .line 171
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "play.google.com/store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 172
    const-string v2, "?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    .line 174
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_d
    return v0

    .line 105
    :cond_e
    :goto_2
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    return v3
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 315
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 327
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/bjy/qdl/ud;)V

    return v1

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 321
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 322
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;)V

    .line 323
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl:Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    move-object p2, p1

    move-object p1, p7

    .line 319
    sget-object p3, Lcom/bytedance/sdk/openadsdk/mml/ud$qdl;->qdl:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p5, :cond_2

    .line 219
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl()Z

    move-result p5

    if-eqz p5, :cond_3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 224
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/lnr;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 226
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 227
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Landroid/content/Context;)Z

    move-result p0

    const-string p2, "open_url_app"

    const/high16 p4, 0x10000000

    const-string p5, "can_query_install"

    const/4 v8, 0x1

    if-eqz p0, :cond_9

    .line 231
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/gy$ud;

    move-result-object p0

    .line 232
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->ud:I

    const-string v9, "intent"

    if-lez v0, :cond_8

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-static {v4, p3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 238
    :cond_4
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_5

    .line 239
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->ud:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "matched_count"

    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string p4, "url"

    invoke-interface {v6, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->qdl:Landroid/content/ComponentName;

    if-eqz p4, :cond_6

    .line 246
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$ud;->qdl:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    :cond_6
    invoke-static {v4, p3, p2, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p0

    invoke-virtual {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 252
    const-string p0, "dp_start_act_success"

    invoke-static {p0, v4, p3, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 258
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 260
    :try_start_1
    const-string p4, "exception"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {p2, p5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p0, -0x4

    .line 268
    invoke-static {v4, p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to()Z

    move-result p0

    if-nez p0, :cond_7

    .line 270
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v3

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;Z)V

    :cond_7
    return v1

    :cond_8
    move-object p0, p3

    .line 277
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 279
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {p2, p5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 p1, -0x3

    .line 286
    invoke-static {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_9
    move-object p0, p3

    .line 292
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 293
    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    .line 295
    :cond_a
    instance-of p3, v2, Landroid/app/Activity;

    if-nez p3, :cond_b

    .line 296
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v6, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v4, p0, p2, v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v8

    :catchall_0
    :goto_0
    return v1

    :cond_c
    :goto_1
    move-object v4, p1

    move-object p0, p3

    if-nez v0, :cond_d

    const/4 p1, -0x1

    goto :goto_2

    :cond_d
    const/4 p1, -0x2

    :goto_2
    if-eqz v0, :cond_e

    .line 215
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->mml()Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_3

    :cond_e
    const/4 p2, 0x0

    :goto_3
    invoke-static {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v1
.end method

.method public static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 360
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 363
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 367
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ud$ud;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 505
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
