.class Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->to()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

.field qdl:I

.field ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Landroid/content/Context;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->lnr:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 410
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    .line 411
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 425
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 427
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 428
    iget p3, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    if-eqz p3, :cond_1

    .line 429
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 430
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 431
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    if-lt p3, p4, :cond_0

    iget p5, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    if-lt p2, p5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 434
    iget p5, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    int-to-float p5, p5

    div-float/2addr p2, p5

    int-to-float p5, p3

    int-to-float p4, p4

    div-float/2addr p5, p4

    .line 436
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 437
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_1

    .line 439
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->setScaleX(F)V

    .line 440
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->setScaleY(F)V

    int-to-float p2, p3

    .line 441
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 445
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 415
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    if-nez p1, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    .line 416
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    .line 418
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->containerHeight:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    .line 420
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->qdl:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->ud:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;->setMeasuredDimension(II)V

    return-void
.end method
