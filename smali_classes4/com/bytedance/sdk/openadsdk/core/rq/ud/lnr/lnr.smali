.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;
.super Lcom/bytedance/adsdk/ugeno/ud/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
        "Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field private dps:I

.field private iw:I

.field private kr:F

.field private lme:F

.field private qdl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;-><init>(Landroid/content/Context;)V

    .line 20
    const-string p1, "line"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->qdl:Ljava/lang/String;

    .line 21
    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->dps:I

    .line 22
    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->iw:I

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->ud:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->lme:F

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->lnr()Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setProgress(I)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "barRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "progressType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "progressSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 73
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_5

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->kr:F

    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->ud:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->kr:F

    return-void

    .line 64
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->dps:I

    return-void

    .line 61
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->qdl:Ljava/lang/String;

    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->ud:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->lme:F

    return-void

    .line 67
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->iw:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_4
        0x2ac537ce -> :sswitch_3
        0x2ac5e707 -> :sswitch_2
        0x2d02d136 -> :sswitch_1
        0x3e7e3a85 -> :sswitch_0
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

.method public ud()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->dps:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->iw:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->kr:F

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->lme:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    return-void
.end method

.method public wd(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/lnr;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setAnimationDuration(I)V

    return-void
.end method
