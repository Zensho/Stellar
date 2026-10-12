.class public Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;
.super Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;
.source "SourceFile"


# instance fields
.field private ca:I

.field private gsp:Z

.field private iw:Ljava/lang/String;

.field private kr:Ljava/lang/String;

.field private lme:Ljava/lang/String;

.field private syy:I

.field private tdy:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

.field private xx:Ljava/lang/String;

.field private ygv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;-><init>(Landroid/content/Context;)V

    .line 41
    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->lme:Ljava/lang/String;

    return-void
.end method

.method private mml()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->iw:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->iw:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ud:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/wd/mml;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ud(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/mzz;->qdl()Lcom/bytedance/adsdk/ugeno/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mzz;->ud()Lcom/bytedance/adsdk/ugeno/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->tvp:Lcom/bytedance/adsdk/ugeno/core/rq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->iw:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;-><init>(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/rq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/qdl$qdl;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ud:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ud(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ud(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->lme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected om()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->om()V

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->gsp:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->dps:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTextColor(I)V

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ygv:Z

    if-eqz v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->zpu:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->jle:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;)V

    return-void

    .line 93
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mrf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mml(I)V

    :cond_2
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 155
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 167
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->xx:Ljava/lang/String;

    return-void

    .line 170
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->lnr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 171
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->zpu:Z

    .line 172
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->tdy:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    goto :goto_1

    .line 174
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->syy:I

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->zpu:Z

    .line 177
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ygv:Z

    return-void

    .line 164
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->kr:Ljava/lang/String;

    return-void

    .line 158
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->iw:Ljava/lang/String;

    return-void

    .line 181
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ca:I

    .line 182
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->gsp:Z

    return-void

    .line 161
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->lme:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ud()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->ud()V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mml()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setGravity(I)V

    return-void
.end method

.method protected wc()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/ud;->wc()V

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->gsp:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ca:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTextColor(I)V

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->ygv:Z

    if-eqz v0, :cond_2

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->zpu:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->tdy:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;)V

    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->syy:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->mml(I)V

    :cond_2
    return-void
.end method
