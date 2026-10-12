.class public Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;
.super Lcom/bytedance/adsdk/ugeno/jpc/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/mo/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lnr"
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;Landroid/content/Context;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    .line 636
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private qdl(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 675
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 680
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 644
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 645
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    .line 648
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mo/qdl;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 662
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;->qdl(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 664
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
