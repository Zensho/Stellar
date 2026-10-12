.class public Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;
.super Lcom/bytedance/adsdk/ugeno/ud/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/lnr<",
        "Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;",
        ">;"
    }
.end annotation


# static fields
.field private static final syy:I

.field private static final xx:I


# instance fields
.field private dps:I

.field private iw:F

.field private kr:F

.field private lme:F

.field private qdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "#FFC642"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->xx:I

    .line 31
    const-string v0, "#e3e3e4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->syy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;-><init>(Landroid/content/Context;)V

    .line 22
    sget p1, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->xx:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->qdl:I

    .line 23
    sget p1, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->syy:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->dps:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->iw:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->lme:F

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;
    .locals 2

    .line 40
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->lnr()Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lowlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 68
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->iw:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 74
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->lme:F

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 71
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->kr:F

    return-void

    .line 65
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->syy:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->dps:I

    return-void

    .line 61
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->qdl:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ud()V
    .locals 8

    .line 47
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->kdv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->mzz:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->iw:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->qdl:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->dps:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->lme:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->kr:F

    float-to-int v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;->qdl(DIIFI)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->mzz:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->iw:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->qdl:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->dps:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mzz/ud;->lme:F

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/tvp/mzz/qdl;->qdl(DIIFI)V

    return-void
.end method
