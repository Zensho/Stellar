.class public Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;
.super Lcom/bytedance/adsdk/ugeno/ud/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
        "Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field protected dps:Landroid/widget/ImageView$ScaleType;

.field protected iw:Z

.field private kr:I

.field protected lme:Ljava/lang/String;

.field protected qdl:Ljava/lang/String;

.field private syy:F

.field private xx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->dps:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    return-void
.end method

.method static synthetic bjy(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic exc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic exu(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic jl(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic jpc(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    return p0
.end method

.method static synthetic jtx(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method private rdp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 266
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 270
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 284
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 277
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 287
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 273
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 290
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 280
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic rdp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic rq(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private to()V
    .locals 9

    .line 124
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$1;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$2;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    .line 170
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->iw:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 187
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private tvp()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->lnr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->qdl(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageResource(I)V

    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->to()V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Lcom/bytedance/adsdk/ugeno/core/mo;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jut:Lcom/bytedance/adsdk/ugeno/core/mo;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic yt(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bjy(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    return-void
.end method

.method public jpc()V
    .locals 3

    .line 317
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jpc()V

    .line 318
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 320
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method protected lnr()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->lme:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;
    .locals 2

    .line 216
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mml()Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 239
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 259
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->syy:F

    return-void

    .line 253
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    return-void

    .line 243
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->qdl:Ljava/lang/String;

    return-void

    .line 250
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->iw:Z

    return-void

    .line 256
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->xx:F

    return-void

    .line 247
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->rdp(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->dps:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ud()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tvp()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->dps:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->sy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setBorderColor(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->cx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setCornerRadius(F)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->tid:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setBorderWidth(F)V

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->kr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public wd()V
    .locals 2

    .line 300
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wd()V

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$4;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
