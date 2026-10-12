.class public Lcom/bytedance/sdk/openadsdk/mml/exu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mml/exu$ud;,
        Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;
    }
.end annotation


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;


# instance fields
.field private final lnr:Landroid/os/Handler;

.field private final mml:Ljava/util/concurrent/Executor;

.field private mo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mzz:Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

.field private ud:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mml:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mzz:Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->ud:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "OpenAppSuccEvent_HandlerThread"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->ud:Landroid/os/HandlerThread;

    .line 64
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->ud:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/exu$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/exu$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/exu;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->lnr:Landroid/os/Handler;

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mml:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/mml/exu;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/exu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mml/exu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl:Lcom/bytedance/sdk/openadsdk/mml/exu;

    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->ud()V

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->qdl()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mzz:Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->qdl:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mzz:Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->ud:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/exu;->lnr(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->lnr:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 104
    iput v1, v0, Landroid/os/Message;->what:I

    .line 105
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->lnr:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mzz:Lcom/bytedance/sdk/openadsdk/mml/exu$ud;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/mml/exu$ud;->qdl:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/mml/exu;Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/exu;->ud(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mml()Z

    move-result v0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl(Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V

    return-void

    .line 120
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->mzz:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->mzz:Ljava/util/Map;

    .line 123
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->mzz:Ljava/util/Map;

    const-string v4, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->mzz:Ljava/util/Map;

    const-string v3, "has_focus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/exu;->lnr(Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mml/exu;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mo:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/exu;->qdl()Lcom/bytedance/sdk/openadsdk/mml/exu;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->lnr:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 85
    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mml/exu;->mo:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mml/exu$qdl;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
