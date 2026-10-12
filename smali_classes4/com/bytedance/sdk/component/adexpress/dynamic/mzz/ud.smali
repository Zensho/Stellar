.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    }
.end annotation


# instance fields
.field private jpc:Ljava/lang/String;

.field public lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;",
            ">;"
        }
    .end annotation
.end field

.field private mml:D

.field private mo:I

.field private mzz:D

.field public qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;",
            ">;"
        }
    .end annotation
.end field

.field private tvp:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field public ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;",
            ">;"
        }
    .end annotation
.end field

.field private wd:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr:Ljava/util/Map;

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml:D

    .line 43
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mzz:D

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mo:I

    .line 45
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->wd:D

    .line 46
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->jpc:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->tvp:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-void
.end method

.method private lnr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Ljava/util/List;)Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 414
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->sy()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->sy()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 416
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->sy()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->sy()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 420
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 427
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    goto :goto_1

    .line 432
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 437
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 439
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v3

    .line 440
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 444
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 445
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 446
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 447
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->koa()Ljava/lang/String;

    move-result-object v8

    .line 448
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jpc()F

    move-result v9

    .line 449
    const-string v10, "flex"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 451
    const-string v11, "auto"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 453
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->yt()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 454
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 455
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 456
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v10, v4

    goto :goto_4

    :cond_8
    move v10, v3

    .line 465
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 466
    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    xor-int/lit8 v8, v10, 0x1

    .line 467
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->ud:Z

    if-eqz v10, :cond_b

    .line 468
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->lnr:F

    .line 470
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 475
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;FLjava/util/List;)V

    .line 478
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/to;->qdl(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    move v1, v3

    move v5, v7

    .line 483
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 484
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    add-float/2addr v5, v6

    .line 485
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 486
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 493
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    move v6, v1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    add-int/2addr v1, v4

    .line 495
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z

    move-result v8

    if-nez v8, :cond_10

    move v6, v3

    goto :goto_8

    .line 499
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_f

    move v6, v4

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 505
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 506
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 507
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 508
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v8

    .line 510
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 511
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 513
    :cond_13
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 516
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    .line 518
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 525
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 526
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 527
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 528
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 529
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 534
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 535
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v0
.end method

.method private lnr(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 708
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 711
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 715
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z
    .locals 3

    .line 559
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 562
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->bqt()Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 570
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->yt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 571
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 575
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 576
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 577
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 578
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 584
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 585
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private mml(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 731
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 732
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->lnr()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 736
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mml(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 2

    .line 692
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->yt()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 696
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 699
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 700
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private mo(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 12

    .line 154
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object p3

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->lnr()Ljava/lang/String;

    .line 159
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->zlt()Z

    .line 160
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->jl()F

    move-result v0

    .line 161
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->jjk()I

    move-result v1

    .line 162
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->xi()D

    move-result-wide v2

    .line 164
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->taz()I

    move-result v4

    .line 165
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->om()Z

    move-result v8

    .line 166
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->tid()Z

    move-result v9

    .line 167
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->cx()I

    move-result v10

    .line 169
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;-><init>()V

    .line 170
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->qdl:F

    .line 171
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->ud:I

    .line 172
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->lnr:I

    .line 173
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->mml:D

    .line 174
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->mzz:F

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->lnr()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p1

    return-object p1
.end method

.method private mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    return-object p1

    .line 147
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mo(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Ljava/lang/String;
    .locals 0

    .line 723
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->lnr()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 17

    move-object/from16 v0, p0

    .line 181
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$ud;)Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mzz:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mo:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->wd:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->jpc:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->tvp:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/rq;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ud/exu;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v1

    return-object v1
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;)V
    .locals 1

    .line 746
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Ljava/lang/String;

    move-result-object p1

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qdl(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 321
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 322
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    .line 327
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 330
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 331
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;Z)Z

    move-result v7

    .line 332
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 333
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    xor-int/lit8 v5, v7, 0x1

    .line 334
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->ud:Z

    .line 335
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/to;->qdl(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 340
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 342
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 344
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Ljava/util/List;)V

    .line 345
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private qdl(Ljava/util/List;FLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;)V"
        }
    .end annotation

    .line 636
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    .line 637
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->ud:Z

    if-eqz v3, :cond_0

    .line 638
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 644
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->ud:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->oth()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p2

    float-to-double v1, v1

    .line 650
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 652
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 653
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;

    .line 654
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->ud:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->oth()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 655
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$qdl;->qdl:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private qdl(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;",
            ")V"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qdl(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;Z)Z"
        }
    .end annotation

    .line 597
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 598
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->bqt()Ljava/lang/String;

    move-result-object v4

    .line 600
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 606
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->koa()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 607
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->bqt()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->qdl:Ljava/util/Map;

    .line 608
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 613
    :cond_2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    .line 624
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 625
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private ud(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 400
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p2

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;)V

    return-object p2
.end method

.method private ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 546
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->bqt()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 551
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Z

    move-result p1

    return p1
.end method

.method private ud(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;)Z"
        }
    .end annotation

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 357
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->koa()Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v3, "flex"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 369
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 370
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->koa()Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v5, "auto"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 372
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->yt()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 377
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 381
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_5
    return v1
.end method


# virtual methods
.method public lnr(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 201
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p2

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;)V

    return-object p2
.end method

.method public mml(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 208
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 214
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jl()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 215
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v1

    return-object v1

    .line 218
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jpc()F

    move-result v5

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->tvp()F

    move-result v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->bjy()F

    move-result v7

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jtx()F

    move-result v8

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->koa()Ljava/lang/String;

    move-result-object v10

    .line 227
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->bqt()Ljava/lang/String;

    move-result-object v9

    .line 229
    const-string v11, "flex"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    .line 230
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    .line 239
    const-string v12, "scale"

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    .line 241
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float/2addr v5, v6

    .line 245
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 247
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 248
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->yt()Ljava/util/List;

    move-result-object v6

    .line 262
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v4

    move/from16 v16, v15

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Ljava/util/List;

    move/from16 v17, v7

    .line 263
    invoke-direct {v0, v4, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object v7

    .line 264
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v4, v18, v4

    goto :goto_5

    .line 268
    :cond_8
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v15, v4

    move/from16 v4, v18

    .line 270
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v5

    const-string v5, "carousel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->tvp()F

    move-result v4

    iget v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v16

    goto :goto_6

    .line 273
    :cond_9
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    add-float v16, v16, v4

    :goto_6
    move/from16 v7, v17

    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_4

    :cond_a
    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v17, v7

    .line 278
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v18, v4

    if-nez v4, :cond_b

    move v5, v1

    goto :goto_8

    .line 285
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 286
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr(Ljava/util/List;)V

    .line 287
    invoke-direct {v0, v5, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    goto :goto_7

    :cond_c
    move v5, v15

    goto :goto_8

    :cond_d
    move/from16 v5, v20

    .line 294
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    cmpg-float v4, v16, v2

    if-gtz v4, :cond_e

    move/from16 v12, v16

    goto :goto_9

    .line 298
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;FF)V

    goto :goto_9

    .line 300
    :cond_f
    const-string v4, "fixed"

    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 301
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    cmpg-float v4, v12, v16

    if-gez v4, :cond_11

    .line 303
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float v5, v5, v17

    add-float/2addr v12, v8

    .line 310
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 311
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v3

    .line 210
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 211
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v3
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 1

    .line 675
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 12

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->zy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>(FF)V

    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jpc()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->tvp()F

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->koa()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->bqt()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->exu()I

    move-result v4

    int-to-float v4, v4

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->rdp()I

    move-result v5

    int-to-float v5, v5

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->bjy()F

    move-result v6

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jtx()F

    move-result v7

    .line 74
    const-string v8, "fixed"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_2

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 76
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p1

    .line 79
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    :goto_0
    add-float v1, p1, v7

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p1

    .line 84
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    add-float/2addr p2, v6

    .line 85
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    goto :goto_0

    :cond_4
    move p2, v0

    .line 96
    :cond_5
    :goto_1
    const-string p1, "scale"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_6

    sub-float p1, p3, v5

    mul-float/2addr p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_2

    :cond_6
    move p3, p1

    goto :goto_2

    .line 103
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-float/2addr v1, v5

    .line 104
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    .line 105
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p3, v1

    .line 109
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 110
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 111
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object p1
.end method

.method public qdl(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;"
        }
    .end annotation

    .line 684
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mml(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    return-object p1
.end method

.method public qdl()V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->lnr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->qdl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->ud:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud;->mzz(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;

    move-result-object p1

    .line 126
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 127
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    .line 128
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->qdl:F

    .line 129
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/ud$lnr;->ud:F

    return-object v0
.end method
