.class public Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# instance fields
.field private exu:Z

.field private fs:F

.field private rdp:Lcom/bytedance/adsdk/ugeno/mml/exu;

.field private rq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/adsdk/ugeno/mml/exu;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rdp:Lcom/bytedance/adsdk/ugeno/mml/exu;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->exu:Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 47
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rq:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->fs:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 48
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->exu:Z

    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->exu:Z

    const-string v4, "Non-tap event"

    const-string v5, "GesThrough_UGTapEvent"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 55
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->exu:Z

    .line 56
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rq:F

    .line 57
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->fs:F

    .line 58
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 61
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 63
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rq:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->fs:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    .line 68
    :cond_5
    const-string p2, "Tap event, direct handling"

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p2, :cond_8

    .line 70
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->mo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rq:F

    .line 72
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->fs:F

    return v1

    .line 64
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->exu:Z

    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 41
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rq:F

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->fs:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->rdp:Lcom/bytedance/adsdk/ugeno/mml/exu;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/mml/exu;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/mml/rq;Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;)Z

    move-result p1

    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/tvp;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
