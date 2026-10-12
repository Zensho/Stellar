.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    return-void
.end method

.method private jpc()Lorg/json/JSONObject;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    add-int/lit8 v0, v0, 0x1

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method

.method private qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mzz:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 337
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 338
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mml:I

    if-eq v0, v1, :cond_a

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wd:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 341
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    if-ne v0, v1, :cond_3

    .line 342
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 343
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ud:I

    if-ne v0, v1, :cond_4

    .line 344
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 345
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fs:I

    if-eq v0, v1, :cond_9

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->blf:I

    if-eq v0, v1, :cond_9

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jtx:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 349
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 350
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->to()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 351
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rq:I

    if-ne v0, v1, :cond_7

    .line 352
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->to()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 353
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jpc:I

    if-ne v0, v1, :cond_b

    .line 356
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->to()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 348
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->to()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 340
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 358
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;->ud:I

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private to()Lorg/json/JSONObject;
    .locals 5

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->oth()J

    move-result-wide v0

    .line 438
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh()I

    move-result v2

    .line 439
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 441
    const-string v0, "percent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method

.method private tvp()Z
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->syy()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)Lorg/json/JSONObject;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->jpc()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ud(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;III)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->tvp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 371
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 372
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mzz:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mml:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lnr:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ud:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fs:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->blf:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jtx:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rq:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wd:I

    if-ne p1, v0, :cond_3

    .line 385
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->to(Landroid/content/Context;)I

    move-result p1

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v0

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->tvp(Landroid/content/Context;)F

    move-result v1

    .line 389
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;-><init>()V

    .line 390
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 391
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 392
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 393
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 395
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    .line 396
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    .line 397
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud([I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 401
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mml(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 402
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mzz(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 403
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->mo(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 404
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p2

    .line 406
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->lnr(I)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 407
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 408
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fs$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object p4

    .line 413
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;->qdl(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr()Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr()Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    return-object v0
.end method

.method public lnr(Z)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 454
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Z)V

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fo()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    return-object v0
.end method

.method public mo()V
    .locals 4

    .line 304
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mml()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 316
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 324
    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public mzz()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;
    .locals 8

    .line 466
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    move v5, v1

    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-object v0
.end method

.method public qdl()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->taz()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->jpc()Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->rq()V

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;-><init>(I)V

    .line 93
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->taz()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 188
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Z)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud()Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 240
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->qdl(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    .line 241
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->ud(I)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->ud(Lcom/bytedance/sdk/openadsdk/bjy/qdl/mml;)V

    return-void
.end method

.method public ud()V
    .locals 12

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->taz()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 135
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 138
    const-string v1, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 142
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->jpc()Lorg/json/JSONObject;

    move-result-object v5

    .line 144
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 145
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    const-string v9, "width"

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v9, "height"

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v9, "alpha"

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v10, v6

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :catchall_0
    :try_start_2
    const-string v6, "root_view"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 156
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    invoke-static {v4, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->rq()V

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;-><init>(I)V

    .line 160
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl(Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 162
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 167
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ud(Z)V
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 288
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method

.method public wd()V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->jpc()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
