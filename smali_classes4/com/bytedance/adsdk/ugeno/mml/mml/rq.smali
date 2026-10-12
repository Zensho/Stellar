.class public Lcom/bytedance/adsdk/ugeno/mml/mml/rq;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wd/tvp$qdl;


# instance fields
.field private exu:Landroid/os/Handler;

.field private fs:Z

.field private rq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 17
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->rq:I

    .line 25
    new-instance p1, Lcom/bytedance/adsdk/ugeno/wd/tvp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/wd/tvp;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wd/tvp$qdl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->exu:Landroid/os/Handler;

    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x44e

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->exu:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->fs:Z

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->fs:Z

    if-eqz p1, :cond_4

    .line 58
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->mo:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->fs:Z

    .line 61
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->exu:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return p2

    .line 67
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->exu:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->fs:Z

    return v1

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->exu:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->rq:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return p2
.end method


# virtual methods
.method public qdl(Landroid/os/Message;)V
    .locals 1

    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->fs:Z

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->exu:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 33
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->mzz:Ljava/util/Map;

    const-string v1, "delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->rq:I

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
