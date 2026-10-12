.class public Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/qdl/wd;


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

.field private mml:F

.field private mo:F

.field private mzz:F

.field private qdl:Lcom/bytedance/adsdk/ugeno/mml;

.field private ud:F

.field private wd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mml:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mo:F

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->wd:F

    .line 35
    new-instance p1, Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    return-void
.end method

.method private qdl(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 234
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 236
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mo:F

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->wd:F

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 237
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method private qdl(II)V
    .locals 6

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mzz:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 216
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mzz:F

    .line 218
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    .line 220
    :goto_0
    const-string v4, "UGTextView"

    if-le v3, p2, :cond_1

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mml:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "resizeText: targetSize="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "; mMinTextSize="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mml:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 222
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mml:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 223
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v3

    goto :goto_0

    .line 226
    :cond_1
    const-string p1, "resizeText: targetSize: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setTextSize(IF)V

    .line 229
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->wd:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mo:F

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->setLineSpacing(FF)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml;->ud(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBorderRadius()F
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->ud:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->getStretch()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 149
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->wd()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->jpc()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mml:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sub-int v0, p4, p2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl(II)V

    .line 63
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 47
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 141
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz p4, :cond_0

    .line 142
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/mml;->ud(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl(F)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 242
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 243
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mo:F

    .line 244
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->wd:F

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mml:F

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 111
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->ud:F

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->ud(F)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mzz(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->lnr(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/qdl/jpc;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mml(F)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mzz:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mo/qdl;->mzz:F

    return-void
.end method
