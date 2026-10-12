.class public Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/lnr/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;
    }
.end annotation


# instance fields
.field private fco:I

.field private hkc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private hzv:Z

.field private lnr:Z

.field private qdl:Z

.field private ud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud:Z

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr:Z

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hzv:Z

    return-void
.end method

.method private jpc()Z
    .locals 1

    .line 383
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    return v0
.end method

.method private lnr(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 351
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 356
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->tdy:I

    if-eq v1, v3, :cond_6

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ax:I

    if-eq v1, v3, :cond_6

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ag:I

    if-eq v1, v3, :cond_6

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wc:I

    if-eq v1, v3, :cond_6

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->om:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hd:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 370
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 371
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 372
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private tvp()Z
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 395
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jpc()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    return v1

    .line 402
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    if-nez v2, :cond_3

    .line 403
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    .line 407
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr()Z

    .line 408
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 412
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fco:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 419
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 431
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 427
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 421
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private wd()Z
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kab()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public lnr(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr:Z

    return-void
.end method

.method public lnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mml(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hzv:Z

    return-void
.end method

.method public qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 76
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_17

    .line 80
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fs(Z)V

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cor()V

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx()Z

    move-result v5

    if-nez v5, :cond_1

    .line 84
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Z)V

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wb()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;J)V

    .line 92
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    if-eqz v5, :cond_4

    .line 93
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-nez v5, :cond_3

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    .line 96
    :cond_3
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->exu:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;->mo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->pw()I

    move-result v5

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->om(I)V

    .line 101
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz v7, :cond_6

    .line 102
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-lez v5, :cond_5

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->qdl(I)V

    .line 104
    :cond_6
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_7

    .line 106
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v7

    if-lez v5, :cond_a

    .line 112
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-nez v11, :cond_8

    .line 113
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    :cond_8
    const/16 v11, 0xb

    if-eqz v7, :cond_9

    if-ge v5, v11, :cond_9

    .line 116
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v5, v11, :cond_a

    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result v10

    if-nez v10, :cond_a

    .line 119
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tvp;->qdl(I)I

    move-result v10

    .line 120
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_12

    .line 126
    :cond_b
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hkc:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 127
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hkc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;->getVideoProgress()J

    move-result-wide v10

    goto :goto_2

    :cond_c
    const-wide/16 v10, 0x0

    :goto_2
    if-nez v7, :cond_d

    if-eqz v9, :cond_d

    .line 130
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 132
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    :cond_d
    if-eqz v7, :cond_12

    if-eqz v1, :cond_e

    const v7, 0x22000001

    .line 139
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 140
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_e

    .line 141
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 144
    :cond_e
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 146
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mzz(Ljava/lang/String;)V

    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 148
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Ljava/lang/String;)V

    .line 151
    :cond_f
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 152
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 154
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->qdl(J)V

    goto :goto_4

    .line 156
    :cond_10
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 157
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 159
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->qdl(J)V

    goto :goto_4

    .line 162
    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 164
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    .line 171
    :cond_12
    :goto_4
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->tvp()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr:Z

    if-nez v7, :cond_13

    .line 174
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 179
    :cond_13
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    if-nez v7, :cond_14

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    .line 182
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    if-nez v7, :cond_15

    goto/16 :goto_0

    .line 185
    :cond_15
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    .line 189
    :cond_16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 192
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_17

    .line 193
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    .line 194
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    .line 195
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    .line 196
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    iget-boolean v11, v11, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    move/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v21, v11

    goto :goto_5

    :cond_17
    move/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    :goto_5
    move-object v9, v8

    .line 198
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bch:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->uw:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->tvp:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_18

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml()Landroid/view/View;

    move-result-object v12

    goto :goto_6

    :cond_18
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->tvp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 200
    :goto_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mzz()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->jpc(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->to(Landroid/content/Context;)I

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->tvp(Landroid/content/Context;)F

    move-result v4

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/16 v22, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v15, v4

    move/from16 v4, p4

    .line 198
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    const/4 v2, 0x2

    if-eqz v21, :cond_1a

    .line 204
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_19

    move/from16 v2, v22

    :cond_19
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p3, v0

    move/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v24

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1a
    move-object/from16 v4, v24

    .line 208
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v12

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v12, v2, :cond_1b

    if-eq v12, v5, :cond_1b

    if-eq v12, v3, :cond_20

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1c

    const/16 v0, 0x8

    if-eq v12, v0, :cond_1b

    move-object/from16 v0, p1

    move/from16 v12, v19

    goto/16 :goto_16

    :cond_1b
    move/from16 v11, v25

    goto/16 :goto_d

    .line 242
    :cond_1c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 244
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_1d

    move/from16 v9, v22

    goto :goto_7

    :cond_1d
    move v9, v2

    :goto_7
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 247
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nts()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 248
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_1f

    move/from16 v9, v22

    goto :goto_8

    :cond_1f
    move v9, v2

    :goto_8
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_c

    .line 212
    :cond_20
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_21

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    if-eqz v3, :cond_25

    :cond_21
    if-eqz p1, :cond_22

    .line 216
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_22
    if-nez v20, :cond_23

    .line 219
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    move-object v3, v0

    goto :goto_9

    :cond_23
    move-object/from16 v3, v20

    .line 221
    :goto_9
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jpc:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const/4 v10, 0x1

    move/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    move-result v7

    .line 223
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v0, :cond_28

    .line 224
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_24

    move/from16 v9, v22

    goto :goto_a

    :cond_24
    move v9, v2

    :goto_a
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_c

    .line 227
    :cond_25
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz v3, :cond_28

    .line 228
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 230
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    .line 231
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jtx()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result v3

    if-nez v3, :cond_26

    .line 232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 233
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Z)V

    .line 235
    :cond_26
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v0, :cond_28

    .line 236
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    if-eqz p7, :cond_27

    move/from16 v9, v22

    goto :goto_b

    :cond_27
    move v9, v2

    :goto_b
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_28
    :goto_c
    move-object/from16 v0, p1

    goto/16 :goto_16

    :goto_d
    if-ne v12, v5, :cond_2a

    .line 257
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->od()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 259
    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mml;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 261
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v0, :cond_28

    .line 262
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_29

    move/from16 v9, v22

    goto :goto_e

    :cond_29
    move v9, v2

    :goto_e
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_c

    .line 270
    :cond_2a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud:Z

    if-eqz v0, :cond_2d

    .line 271
    :cond_2b
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_2c

    move/from16 v9, v22

    goto :goto_f

    :cond_2c
    move v9, v2

    :goto_f
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2d
    if-eqz p1, :cond_2f

    .line 275
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x1f00001e

    if-eq v0, v3, :cond_2e

    move-object/from16 v0, p1

    :try_start_1
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-nez v3, :cond_30

    goto :goto_10

    :cond_2e
    move-object/from16 v0, p1

    goto :goto_11

    :catch_0
    move-object/from16 v0, p1

    goto :goto_12

    :cond_2f
    move-object/from16 v0, p1

    :goto_10
    const v3, 0x1f000042

    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 278
    :cond_30
    :goto_11
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_31
    :goto_12
    if-eqz v0, :cond_32

    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_32
    if-nez v20, :cond_33

    .line 289
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mml:Landroid/content/Context;

    goto :goto_13

    :cond_33
    move-object/from16 v3, v20

    .line 294
    :goto_13
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hzv:Z

    if-eqz v5, :cond_34

    const/4 v7, 0x0

    goto :goto_14

    .line 297
    :cond_34
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jpc:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->fs:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->yt:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->bjy:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;ZI)Z

    move-result v6

    const/16 v23, 0x0

    .line 299
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    move v7, v6

    .line 302
    :goto_14
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    if-eqz v3, :cond_36

    .line 303
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->to:Lcom/bytedance/sdk/openadsdk/core/model/fs;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->wd:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->jtx:Ljava/util/Map;

    if-eqz p7, :cond_35

    move/from16 v9, v22

    goto :goto_15

    :cond_35
    move v9, v2

    :goto_15
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 310
    :cond_36
    :goto_16
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    if-eqz v2, :cond_37

    .line 311
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;

    invoke-interface {v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;->qdl(Landroid/view/View;I)V

    :cond_37
    :goto_17
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V
    .locals 1

    .line 457
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->hkc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl:Z

    return-void
.end method

.method protected qdl()Z
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ud(I)I

    move-result v0

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jl;->lnr(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 330
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 328
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mzz(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 326
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(I)Z

    move-result v0

    return v0
.end method

.method public ud(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->ud:Z

    return-void
.end method

.method public ud()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
