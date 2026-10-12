.class public Lcom/bytedance/sdk/component/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud$qdl;
    }
.end annotation


# static fields
.field private static final lnr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static mml:Ljava/lang/Object;

.field private static final qdl:Ljava/lang/Object;

.field private static volatile ud:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ud;->qdl:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ud;->lnr:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ud;->mml:Ljava/lang/Object;

    return-void
.end method

.method private static lnr()V
    .locals 5

    .line 113
    sget-object v0, Lcom/bytedance/sdk/component/ud;->mml:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ud;->qdl:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/ud;->lnr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 118
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/ud;->ud()Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 125
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 126
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 134
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 122
    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 134
    monitor-exit v0

    throw v1
.end method

.method static synthetic qdl()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/ud;->lnr()V

    return-void
.end method

.method public static qdl(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 63
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/ud;->ud()Landroid/os/Handler;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/bytedance/sdk/component/ud;->qdl:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/ud;->lnr:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    .line 69
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private static ud()Landroid/os/Handler;
    .locals 4

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/ud;->ud:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/ud;->qdl:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ud;->ud:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 90
    sget-object v1, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 91
    sget-object v1, Lcom/bytedance/sdk/component/qdl;->qdl:Lcom/bytedance/sdk/component/qdl$qdl;

    const-string v3, "queued-work-looper"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/qdl$qdl;->getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 94
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "queued-work-looper"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 98
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/ud$qdl;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/ud$qdl;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/bytedance/sdk/component/ud;->ud:Landroid/os/Handler;

    .line 100
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/ud;->ud:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    throw v1

    .line 103
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/ud;->ud:Landroid/os/Handler;

    return-object v0
.end method
