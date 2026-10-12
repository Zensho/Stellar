.class public Lcom/bytedance/sdk/openadsdk/lnr/qdl;
.super Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
.source "SourceFile"


# instance fields
.field private lnr:Z

.field private mml:I

.field private qdl:Landroid/graphics/Paint;

.field private ud:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl()V

    return-void
.end method

.method private qdl(FLjava/lang/String;)F
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private qdl()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->ud:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl:Landroid/graphics/Paint;

    return-void
.end method

.method private qdl(Ljava/lang/String;I)V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->lnr:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getTextSize()F

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl(FLjava/lang/String;)F

    move-result v1

    :goto_0
    int-to-float v2, p2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->ud:F

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl(FLjava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->lnr:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->qdl(Ljava/lang/String;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->mml:I

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->mml:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 94
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->mml:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->mml:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lnr/qdl;->ud:F

    return-void
.end method
