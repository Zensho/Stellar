.class public Lcom/bytedance/sdk/openadsdk/core/mml/mo;
.super Lcom/bytedance/adsdk/ugeno/mo/qdl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;,
        Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/koa$qdl;"
    }
.end annotation


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

.field private final mml:Landroid/os/Handler;

.field private mo:Z

.field private mzz:J

.field private final rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final to:Ljava/lang/Runnable;

.field private tvp:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

.field private wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mml:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mo:Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd:Z

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/mo$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->to:Ljava/lang/Runnable;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mzz:J

    return-wide v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mml:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mo;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mzz:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd:Z

    return p0
.end method

.method private wd()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 38
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd:Z

    .line 39
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mo:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mo:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->to:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd()V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

    return-void
.end method

.method public to(I)Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
