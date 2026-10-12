.class public Lio/netty/channel/DefaultChannelPipeline;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Lio/netty/channel/ChannelPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultChannelPipeline$PendingHandlerRemovedTask;,
        Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;,
        Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;,
        Lio/netty/channel/DefaultChannelPipeline$HeadContext;,
        Lio/netty/channel/DefaultChannelPipeline$TailContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/DefaultChannelPipeline;",
            "Lio/netty/channel/MessageSizeEstimator$Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEAD_NAME:Ljava/lang/String;

.field private static final TAIL_NAME:Ljava/lang/String;

.field static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nameCaches:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private childExecutors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

.field private firstRegistration:Z

.field final head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

.field private pendingHandlerCallbackHead:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

.field private registered:Z

.field private final succeededFuture:Lio/netty/channel/ChannelFuture;

.field final tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

.field private final touch:Z

.field private final voidPromise:Lio/netty/channel/VoidChannelPromise;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    const-class v0, Lio/netty/channel/DefaultChannelPipeline;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    const-class v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v1}, Lio/netty/channel/DefaultChannelPipeline;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/channel/DefaultChannelPipeline;->HEAD_NAME:Ljava/lang/String;

    .line 50
    const-class v1, Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-static {v1}, Lio/netty/channel/DefaultChannelPipeline;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/channel/DefaultChannelPipeline;->TAIL_NAME:Ljava/lang/String;

    .line 52
    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$1;

    invoke-direct {v1}, Lio/netty/channel/DefaultChannelPipeline$1;-><init>()V

    sput-object v1, Lio/netty/channel/DefaultChannelPipeline;->nameCaches:Lio/netty/util/concurrent/FastThreadLocal;

    .line 60
    const-class v1, Lio/netty/channel/MessageSizeEstimator$Handle;

    const-string v2, "estimatorHandle"

    .line 61
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/DefaultChannelPipeline;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->touch:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->firstRegistration:Z

    .line 92
    const-string v1, "channel"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/Channel;

    iput-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    .line 93
    new-instance v1, Lio/netty/channel/SucceededChannelFuture;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/netty/channel/SucceededChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->succeededFuture:Lio/netty/channel/ChannelFuture;

    .line 94
    new-instance v1, Lio/netty/channel/VoidChannelPromise;

    invoke-direct {v1, p1, v0}, Lio/netty/channel/VoidChannelPromise;-><init>(Lio/netty/channel/Channel;Z)V

    iput-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->voidPromise:Lio/netty/channel/VoidChannelPromise;

    .line 96
    new-instance p1, Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-direct {p1, p0, p0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/DefaultChannelPipeline;)V

    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    .line 97
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-direct {v0, p0, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/DefaultChannelPipeline;)V

    iput-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    .line 99
    iput-object p1, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 100
    iput-object v0, p1, Lio/netty/channel/DefaultChannelPipeline$TailContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/DefaultChannelPipeline;Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->TAIL_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->HEAD_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/netty/channel/DefaultChannelPipeline;)Lio/netty/channel/Channel;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    return-object p0
.end method

.method static synthetic access$700(Lio/netty/channel/DefaultChannelPipeline;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline;->destroy()V

    return-void
.end method

.method static synthetic access$800(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->atomicRemoveFromHandlerList(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method

.method private static addAfter0(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 1

    .line 326
    iput-object p0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 327
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 328
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 329
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method

.method private static addBefore0(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 274
    iput-object p0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 275
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 276
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method

.method private addFirst0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 186
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iput-object v1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 187
    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 188
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iput-object p1, v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 189
    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method

.method private addLast0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 228
    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 229
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    iput-object v1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 230
    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 231
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    iput-object p1, v0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method

.method private declared-synchronized atomicRemoveFromHandlerList(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 1

    monitor-enter p0

    .line 484
    :try_start_0
    iget-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 485
    iget-object p1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 486
    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 487
    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 5

    .line 608
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->callHandlerAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 612
    :try_start_1
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->atomicRemoveFromHandlerList(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 613
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->callHandlerRemoved()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    invoke-virtual {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 616
    sget-object v2, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove a handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    :cond_0
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    invoke-virtual {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    :goto_0
    return-void
.end method

.method private callHandlerAddedForAllHandlers()V
    .locals 2

    .line 1098
    monitor-enter p0

    const/4 v0, 0x1

    .line 1102
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    .line 1104
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->pendingHandlerCallbackHead:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    const/4 v1, 0x0

    .line 1106
    iput-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->pendingHandlerCallbackHead:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    .line 1107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->execute()V

    .line 1115
    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    goto :goto_0

    :cond_0
    return-void

    .line 1107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method private callHandlerAddedInEventLoop(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 1136
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddPending()V

    .line 1137
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$6;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$6;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1122
    new-instance p2, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerRemovedTask;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerRemovedTask;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 1123
    :goto_0
    iget-object p1, p0, Lio/netty/channel/DefaultChannelPipeline;->pendingHandlerCallbackHead:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    if-nez p1, :cond_1

    .line 1125
    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline;->pendingHandlerCallbackHead:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    return-void

    .line 1128
    :cond_1
    :goto_1
    iget-object v0, p1, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    if-eqz v0, :cond_2

    .line 1129
    iget-object p1, p1, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    goto :goto_1

    .line 1131
    :cond_2
    iput-object p2, p1, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;->next:Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;

    return-void
.end method

.method private callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 3

    .line 636
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->callHandlerRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 638
    new-instance v1, Lio/netty/channel/ChannelPipelineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    invoke-virtual {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private checkDuplicateName(Ljava/lang/String;)V
    .locals 3

    .line 1053
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context0(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1054
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate handler name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkMultiplicity(Lio/netty/channel/ChannelHandler;)V
    .locals 2

    .line 595
    instance-of v0, p0, Lio/netty/channel/ChannelHandlerAdapter;

    if-eqz v0, :cond_2

    .line 596
    check-cast p0, Lio/netty/channel/ChannelHandlerAdapter;

    .line 597
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->isSharable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/channel/ChannelHandlerAdapter;->added:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    new-instance v0, Lio/netty/channel/ChannelPipelineException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/channel/ChannelPipelineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 602
    iput-boolean v0, p0, Lio/netty/channel/ChannelHandlerAdapter;->added:Z

    :cond_2
    return-void
.end method

.method private childExecutor(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/util/concurrent/EventExecutor;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    sget-object v1, Lio/netty/channel/ChannelOption;->SINGLE_EVENTEXECUTOR_PER_GROUP:Lio/netty/channel/ChannelOption;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    return-object p1

    .line 130
    :cond_1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->childExecutors:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->childExecutors:Ljava/util/Map;

    .line 137
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    if-nez v1, :cond_3

    .line 139
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutorGroup;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 140
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private context0(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 2

    .line 1059
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1060
    :goto_0
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-eq v0, v1, :cond_1

    .line 1061
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1064
    :cond_0
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 835
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;Z)V
    .locals 2

    .line 866
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    :goto_0
    if-ne p2, v0, :cond_0

    return-void

    .line 872
    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    if-nez p3, :cond_2

    .line 873
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 878
    :cond_1
    new-instance p1, Lio/netty/channel/DefaultChannelPipeline$5;

    invoke-direct {p1, p0, p2}, Lio/netty/channel/DefaultChannelPipeline$5;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v1, p1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 874
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->atomicRemoveFromHandlerList(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 875
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 887
    iget-object p2, p2, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    const/4 p3, 0x0

    goto :goto_0
.end method

.method private destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;Z)V
    .locals 3

    .line 839
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    :goto_0
    if-ne p1, v1, :cond_0

    .line 843
    iget-object p1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->destroyDown(Ljava/lang/Thread;Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    return-void

    .line 847
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    if-nez p2, :cond_1

    .line 848
    invoke-interface {v2, v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 850
    new-instance p2, Lio/netty/channel/DefaultChannelPipeline$4;

    invoke-direct {p2, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$4;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v2, p2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 859
    :cond_1
    iget-object p1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    const/4 p2, 0x0

    goto :goto_0
.end method

.method private filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 281
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    return-object p1
.end method

.method private generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;
    .locals 3

    .line 387
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->nameCaches:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 389
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 391
    invoke-static {p1}, Lio/netty/channel/DefaultChannelPipeline;->generateName0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_0
    invoke-direct {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->context0(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 400
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-direct {p0, v1}, Lio/netty/channel/DefaultChannelPipeline;->context0(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static generateName0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getContextOrDie(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1

    .line 1079
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 1081
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/AbstractChannelHandlerContext;"
        }
    .end annotation

    .line 1088
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 1090
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1

    .line 1070
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 1072
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private newContext(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 1

    .line 119
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->childExecutor(Lio/netty/util/concurrent/EventExecutorGroup;)Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method private remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 2

    .line 454
    monitor-enter p0

    .line 455
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->atomicRemoveFromHandlerList(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 460
    iget-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, v0}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    .line 462
    monitor-exit p0

    return-object p1

    .line 465
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Lio/netty/channel/DefaultChannelPipeline$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$2;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    .line 473
    monitor-exit p0

    return-object p1

    .line 475
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 475
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private removeIfExists(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Lio/netty/channel/ChannelHandlerContext;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 448
    :cond_0
    check-cast p1, Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method private replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    invoke-static {p3}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandler;)V

    if-nez p2, :cond_0

    .line 532
    invoke-direct {p0, p3}, Lio/netty/channel/DefaultChannelPipeline;->generateName(Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->checkDuplicateName(Ljava/lang/String;)V

    .line 540
    :cond_1
    :goto_0
    iget-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    invoke-direct {p0, v0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->newContext(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 542
    invoke-static {p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->replace0(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 548
    iget-boolean p3, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 549
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    const/4 p2, 0x0

    .line 550
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    .line 551
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 553
    :cond_2
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p3

    .line 554
    invoke-interface {p3}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    new-instance v0, Lio/netty/channel/DefaultChannelPipeline$3;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/DefaultChannelPipeline$3;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    .line 565
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 567
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 572
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerRemoved0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 573
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static replace0(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 578
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 579
    iput-object v0, p1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 580
    iput-object v1, p1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 586
    iput-object p1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 587
    iput-object p1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 590
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 591
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final addAfter(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    invoke-static {p4}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandler;)V

    .line 300
    invoke-direct {p0, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    .line 301
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 303
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->newContext(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    .line 305
    invoke-static {p2, p1}, Lio/netty/channel/DefaultChannelPipeline;->addAfter0(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 310
    iget-boolean p2, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    if-nez p2, :cond_0

    .line 311
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddPending()V

    const/4 p2, 0x1

    .line 312
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    .line 313
    monitor-exit p0

    return-object p0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p2

    .line 316
    invoke-interface {p2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 317
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAddedInEventLoop(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    .line 318
    monitor-exit p0

    return-object p0

    .line 320
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 320
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addAfter(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->addAfter(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final addBefore(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    invoke-static {p4}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandler;)V

    .line 246
    invoke-direct {p0, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p3

    .line 247
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p2

    .line 249
    invoke-direct {p0, p1, p3, p4}, Lio/netty/channel/DefaultChannelPipeline;->newContext(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    .line 251
    invoke-static {p2, p1}, Lio/netty/channel/DefaultChannelPipeline;->addBefore0(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 256
    iget-boolean p2, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    if-nez p2, :cond_0

    .line 257
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddPending()V

    const/4 p2, 0x1

    .line 258
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    .line 259
    monitor-exit p0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p2

    .line 263
    invoke-interface {p2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 264
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAddedInEventLoop(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    .line 265
    monitor-exit p0

    return-object p0

    .line 267
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addBefore(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->addBefore(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final addFirst(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final addFirst(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    invoke-static {p3}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandler;)V

    .line 159
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->newContext(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addFirst0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 168
    iget-boolean p2, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    if-nez p2, :cond_0

    .line 169
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddPending()V

    const/4 p2, 0x1

    .line 170
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    .line 171
    monitor-exit p0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p2

    .line 175
    invoke-interface {p2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 176
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAddedInEventLoop(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    .line 177
    monitor-exit p0

    return-object p0

    .line 179
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs addFirst(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 3

    .line 343
    const-string v0, "handlers"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 349
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 350
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 356
    aget-object v0, p2, v1

    const/4 v2, 0x0

    .line 357
    invoke-virtual {p0, p1, v2, v0}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p0
.end method

.method public final addFirst(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addFirst([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addFirst(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final addLast(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final addLast(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    invoke-static {p3}, Lio/netty/channel/DefaultChannelPipeline;->checkMultiplicity(Lio/netty/channel/ChannelHandler;)V

    .line 203
    invoke-direct {p0, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->filterName(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->newContext(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addLast0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 210
    iget-boolean p2, p0, Lio/netty/channel/DefaultChannelPipeline;->registered:Z

    if-nez p2, :cond_0

    .line 211
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddPending()V

    const/4 p2, 0x1

    .line 212
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerCallbackLater(Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    .line 213
    monitor-exit p0

    return-object p0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p2

    .line 217
    invoke-interface {p2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p3

    if-nez p3, :cond_1

    .line 218
    invoke-direct {p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAddedInEventLoop(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;)V

    .line 219
    monitor-exit p0

    return-object p0

    .line 221
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAdded0(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 4

    .line 374
    const-string v0, "handlers"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 380
    invoke-virtual {p0, p1, v3, v2}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/DefaultChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 936
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 972
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final channel()Lio/netty/channel/Channel;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    return-object v0
.end method

.method public final close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 956
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 993
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 941
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 977
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 946
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 983
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 717
    const-string v0, "handler"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 719
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 726
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 730
    :cond_1
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0
.end method

.method public final context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)",
            "Lio/netty/channel/ChannelHandlerContext;"
        }
    .end annotation

    .line 736
    const-string v0, "handlerType"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 743
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 746
    :cond_1
    iget-object v0, v0, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0
.end method

.method public final context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    .line 712
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context0(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    return-object p1
.end method

.method protected decrementPendingOutboundBytes(J)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1237
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method public final deregister()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 961
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public final deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 998
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 951
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 988
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method final estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;
    .locals 3

    .line 104
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/MessageSizeEstimator;->newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object v0

    .line 107
    sget-object v1, Lio/netty/channel/DefaultChannelPipeline;->ESTIMATOR:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelActive()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 894
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelInactive()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 900
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 918
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 924
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelRegistered()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 814
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 820
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 930
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 906
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    return-object p1
.end method

.method public final fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 912
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final first()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public final firstContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 664
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 665
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 668
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    return-object v0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final flush()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 966
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 702
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 706
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 691
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 695
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method protected incrementPendingOutboundBytes(J)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {v0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method final invokeHandlerAddedIfNeeded()V
    .locals 1

    .line 645
    iget-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->firstRegistration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->firstRegistration:Z

    .line 649
    invoke-direct {p0}, Lio/netty/channel/DefaultChannelPipeline;->callHandlerAddedForAllHandlers()V

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;>;"
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 673
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 674
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 677
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0
.end method

.method public final lastContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 682
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$TailContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 683
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final names()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 753
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 758
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0
.end method

.method public final newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1044
    new-instance v0, Lio/netty/channel/FailedChannelFuture;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 2

    .line 1034
    new-instance v0, Lio/netty/channel/DefaultChannelProgressivePromise;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    invoke-direct {v0, v1}, Lio/netty/channel/DefaultChannelProgressivePromise;-><init>(Lio/netty/channel/Channel;)V

    return-object v0
.end method

.method public final newPromise()Lio/netty/channel/ChannelPromise;
    .locals 2

    .line 1029
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->channel:Lio/netty/channel/Channel;

    invoke-direct {v0, v1}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;)V

    return-object v0
.end method

.method public final newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1039
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->succeededFuture:Lio/netty/channel/ChannelFuture;

    return-object v0
.end method

.method protected onUnhandledChannelWritabilityChanged()V
    .locals 0

    return-void
.end method

.method protected onUnhandledInboundChannelActive()V
    .locals 0

    return-void
.end method

.method protected onUnhandledInboundChannelInactive()V
    .locals 0

    return-void
.end method

.method protected onUnhandledInboundChannelReadComplete()V
    .locals 0

    return-void
.end method

.method protected onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1151
    :try_start_0
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 1157
    throw v0
.end method

.method protected onUnhandledInboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1195
    invoke-virtual {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;->onUnhandledInboundMessage(Ljava/lang/Object;)V

    .line 1196
    sget-object p2, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->names()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 1197
    const-string v1, "Discarded message pipeline : {}. Channel : {}."

    invoke-interface {p2, v1, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onUnhandledInboundMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1181
    :try_start_0
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 1186
    throw v0
.end method

.method protected onUnhandledInboundUserEventTriggered(Ljava/lang/Object;)V
    .locals 0

    .line 1217
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/netty/channel/DefaultChannelPipeline;->read()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 1003
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public final remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 428
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    return-object p0
.end method

.method public final removeFirst()Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 492
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-eq v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0, v0}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0

    .line 493
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final removeIfExists(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Lio/netty/channel/ChannelHandler;",
            ")TT;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->removeIfExists(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final removeIfExists(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 436
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->removeIfExists(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final removeIfExists(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->context(Ljava/lang/String;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->removeIfExists(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final removeLast()Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 500
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v0, v0, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-eq v0, v1, :cond_0

    .line 503
    iget-object v0, v1, Lio/netty/channel/DefaultChannelPipeline$TailContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0, v0}, Lio/netty/channel/DefaultChannelPipeline;->remove(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    return-object v0

    .line 501
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/netty/channel/ChannelHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ")TT;"
        }
    .end annotation

    .line 521
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/Class;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 0

    .line 514
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Ljava/lang/String;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public final replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultChannelPipeline;->getContextOrDie(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline;->replace(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/channel/ChannelHandler;",
            ">;"
        }
    .end annotation

    .line 765
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 766
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 768
    :goto_0
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-ne v1, v2, :cond_0

    return-object v0

    .line 771
    :cond_0
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 791
    :goto_0
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    .line 797
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 802
    iget-object v2, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    if-ne v1, v2, :cond_1

    :goto_1
    const/16 v1, 0x7d

    .line 808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 806
    :cond_1
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/netty/channel/DefaultChannelPipeline;->touch:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1049
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->voidPromise:Lio/netty/channel/VoidChannelPromise;

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1009
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1014
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1024
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1019
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline;->tail:Lio/netty/channel/DefaultChannelPipeline$TailContext;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$TailContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
