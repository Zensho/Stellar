.class Lcom/bytedance/adsdk/ud/mo$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/mo;->rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/adsdk/ud/mo;

.field final synthetic qdl:F

.field final synthetic ud:Lcom/bytedance/adsdk/ud/wd$qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/mo;FLcom/bytedance/adsdk/ud/wd$qdl;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$10;->lnr:Lcom/bytedance/adsdk/ud/mo;

    iput p2, p0, Lcom/bytedance/adsdk/ud/mo$10;->qdl:F

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/mo$10;->ud:Lcom/bytedance/adsdk/ud/wd$qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Ljava/lang/Float;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/ud/mo$10;->qdl:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$10;->lnr:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$10;->lnr:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo$10;->lnr:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo;->tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;

    :cond_0
    return-void
.end method
