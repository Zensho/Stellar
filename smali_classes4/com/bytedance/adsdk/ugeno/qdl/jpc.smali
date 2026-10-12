.class public Lcom/bytedance/adsdk/ugeno/qdl/jpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl/wd;


# instance fields
.field private lnr:F

.field private mml:F

.field private mo:F

.field private mzz:F

.field private qdl:Landroid/view/View;

.field private ud:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getRipple()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->lnr:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mo:F

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mml:F

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mzz:F

    return v0
.end method

.method public lnr(F)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mml:F

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public mml(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mzz:F

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public mzz(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->mo:F

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public qdl()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->ud:F

    return v0
.end method

.method public qdl(F)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->ud:F

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 96
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ud(F)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->qdl:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/jpc;->lnr:F

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
