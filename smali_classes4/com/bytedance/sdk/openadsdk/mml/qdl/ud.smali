.class public Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ud:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static lnr()V
    .locals 2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->mml()V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->mzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 121
    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr/lnr;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/tvp;

    return-object v0
.end method

.method public static qdl(Landroid/content/Context;Z)V
    .locals 3

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/wd;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->lnr()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->ud(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->mzz()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->lnr(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;->mml()Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/ud/qdl;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(Z)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/jpc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/jpc;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mzz;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/mml/qdl/mzz;

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl/mzz;)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bjy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->ud(I)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jtx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(I)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ew()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl(J)Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mo/qdl/qdl$qdl;->qdl()Lcom/bytedance/sdk/component/mo/qdl/qdl;

    move-result-object p1

    .line 48
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/mo/qdl/ud;->qdl(Lcom/bytedance/sdk/component/mo/qdl/qdl;Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->ud()V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/mml/qdl;)V
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mml()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/ud;)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/qdl;->mzz()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;->ud(B)V

    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl/qdl;->qdl(B)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->ud()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Landroid/content/Context;Z)V

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/mo/qdl/ud;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qdl(Ljava/lang/String;Z)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud;->qdl(Landroid/content/Context;Z)V

    .line 108
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/mo/qdl/ud;->qdl(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qdl(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/qdl/ud$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ud()V
    .locals 0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/mo/qdl/ud;->lnr()V

    return-void
.end method
