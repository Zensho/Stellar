.class public Lcom/bytedance/sdk/openadsdk/yt/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile lnr:Landroid/os/HandlerThread;

.field private static volatile mml:Landroid/os/Handler;

.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

.field private static ud:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "pag__bus_monitor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lnr()Landroid/os/Handler;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->mzz()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    .locals 4

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/yt/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/mzz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/yt/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/yt/mml;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method

.method static synthetic mml()Ljava/lang/Boolean;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static mzz()Landroid/os/Handler;
    .locals 3

    .line 181
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->mml:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 190
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rdp;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->mml:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->mml:Landroid/os/Handler;

    .line 194
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 182
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rdp;

    monitor-enter v0

    .line 183
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    :cond_3
    const-string v1, "csj_init_handle"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    .line 185
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->mml:Landroid/os/Handler;

    .line 187
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->mml:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 187
    monitor-exit v0

    throw v1
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/yt/qdl;
    .locals 2

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/lnr$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yt/lnr$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/ud;)Lcom/bytedance/sdk/openadsdk/yt/qdl;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    .line 150
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 152
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    return-object v0
.end method

.method static synthetic qdl(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    sput-object p0, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    .locals 4

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/yt/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/mzz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/yt/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/yt/mml;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method

.method public static ud()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/yt/qdl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Z)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V
    .locals 4

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/yt/qdl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yt/mzz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/yt/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/yt/mml;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void
.end method
