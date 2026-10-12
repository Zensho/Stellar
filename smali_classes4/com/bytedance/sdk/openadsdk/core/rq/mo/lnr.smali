.class public Lcom/bytedance/sdk/openadsdk/core/rq/mo/lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mml/exu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/mml/rq;Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;)Z
    .locals 3

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/lnr;->qdl(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo()Lcom/bytedance/adsdk/ugeno/mml/mo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return v1
.end method
