.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ud/to;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;
    }
.end annotation


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private mml:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mo:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field private mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qdl:Landroid/content/Context;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/component/adexpress/ud/exu;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V
    .locals 1

    .line 117
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud()V

    .line 125
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/yt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/yt;-><init>()V

    .line 126
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/yt;->qdl(I)V

    .line 127
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/yt;->qdl(Ljava/lang/String;)V

    .line 128
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;->ekw()Lcom/bytedance/adsdk/ugeno/core/jl;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/jl;->qdl(Lcom/bytedance/adsdk/ugeno/core/yt;)V

    .line 129
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->ud(Lcom/bytedance/sdk/component/adexpress/ud/to;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 130
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/to;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->lnr()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->ud()Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 140
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl(Z)V

    .line 141
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/ud/bjy;->a_(I)V

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    return-object p0
.end method

.method private ud()V
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mml:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mml:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mml:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 169
    const-string v1, "remove ugen time out task fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RenderInterceptor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)Z
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->lnr:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mo()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 57
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    if-nez v2, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;ILcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->mml:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    :goto_0
    return v1
.end method
