.class public final Lio/netty/channel/nio/NioEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "NioEventLoop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AWAKE:J = -0x1L

.field private static final CLEANUP_INTERVAL:I = 0x100

.field private static final DISABLE_KEY_SET_OPTIMIZATION:Z

.field private static final MIN_PREMATURE_SELECTOR_RETURNS:I = 0x3

.field private static final NONE:J = 0x7fffffffffffffffL

.field private static final SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private cancelledKeys:I

.field private volatile ioRatio:I

.field private needsToSelectAgain:Z

.field private final nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

.field private selector:Ljava/nio/channels/Selector;

.field private unwrappedSelector:Ljava/nio/channels/Selector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    const-class v0, Lio/netty/channel/nio/NioEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    const-string v0, "io.netty.noKeySetOptimization"

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    .line 84
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 86
    const-string v0, "sun.nio.ch.bugLevel"

    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$2;

    invoke-direct {v0}, Lio/netty/channel/nio/NioEventLoop$2;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_0
    :goto_0
    const-string v0, "io.netty.selectorAutoRebuildThreshold"

    const/16 v2, 0x200

    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 107
    :goto_1
    sput v1, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    .line 109
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    sget-boolean v2, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method constructor <init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    .line 142
    invoke-static {p6}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p7}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 70
    new-instance p1, Lio/netty/channel/nio/NioEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/nio/NioEventLoop$1;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    iput-object p1, v0, Lio/netty/channel/nio/NioEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p5, -0x1

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, v0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0x32

    .line 135
    iput p1, v0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    .line 144
    const-string p1, "selectorProvider"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/spi/SelectorProvider;

    iput-object p1, v0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 145
    const-string p1, "selectStrategy"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, v0, Lio/netty/channel/nio/NioEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    .line 146
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    move-result-object p1

    .line 147
    iget-object p2, p1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    iput-object p2, v0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 148
    iget-object p1, p1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p1, v0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/nio/NioEventLoop;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V

    return-void
.end method

.method private closeAll()V
    .locals 5

    .line 822
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 823
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 824
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 826
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    .line 827
    instance-of v4, v3, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v4, :cond_0

    .line 828
    check-cast v3, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 832
    check-cast v3, Lio/netty/channel/nio/NioTask;

    const/4 v4, 0x0

    .line 833
    invoke-static {v3, v2, v4}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 837
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    .line 838
    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v2

    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    .line 637
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 642
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 844
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lio/netty/channel/nio/NioTask;->channelUnregistered(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 846
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {p1, p2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 154
    sget p0, Lio/netty/channel/nio/NioEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {p0}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    sget v0, Lio/netty/channel/nio/NioEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 283
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;
    .locals 5

    .line 177
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    sget-boolean v1, Lio/netty/channel/nio/NioEventLoop;->DISABLE_KEY_SET_OPTIMIZATION:Z

    if-eqz v1, :cond_0

    .line 183
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    invoke-direct {v1, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    .line 186
    :cond_0
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$3;

    invoke-direct {v1, p0}, Lio/netty/channel/nio/NioEventLoop$3;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    instance-of v2, v1, Ljava/lang/Class;

    const-string v3, "failed to instrument a special java.util.Set into: {}"

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Lio/netty/channel/nio/SelectedSelectionKeySet;

    invoke-direct {v1}, Lio/netty/channel/nio/SelectedSelectionKeySet;-><init>()V

    .line 213
    new-instance v4, Lio/netty/channel/nio/NioEventLoop$4;

    invoke-direct {v4, p0, v2, v0, v1}, Lio/netty/channel/nio/NioEventLoop$4;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/lang/Class;Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    .line 257
    instance-of v4, v2, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    .line 258
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 259
    check-cast v2, Ljava/lang/Exception;

    .line 260
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1, v3, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    invoke-direct {v1, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    .line 263
    :cond_2
    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    .line 264
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "instrumented a special java.util.Set into: {}"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    new-instance v2, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    new-instance v3, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;

    invoke-direct {v3, v0, v1}, Lio/netty/channel/nio/SelectedSelectionKeySetSelector;-><init>(Ljava/nio/channels/Selector;Lio/netty/channel/nio/SelectedSelectionKeySet;)V

    invoke-direct {v2, v0, v3}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V

    return-object v2

    .line 203
    :cond_3
    :goto_0
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 204
    check-cast v1, Ljava/lang/Throwable;

    .line 205
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :cond_4
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    invoke-direct {v1, v0}, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V
    .locals 2

    .line 743
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    .line 744
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    :try_start_0
    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_4

    .line 760
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 766
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result p2

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1

    .line 772
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    .line 774
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 776
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->finishConnect()V

    :cond_1
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    .line 782
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->forceFlush()V

    :cond_2
    and-int/lit8 p1, p2, 0x11

    if-nez p1, :cond_3

    if-nez p2, :cond_4

    .line 788
    :cond_3
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->read()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 791
    :catch_0
    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :catchall_0
    :cond_4
    return-void
.end method

.method private static processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lio/netty/channel/nio/NioTask<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lio/netty/channel/nio/NioTask;->channelReady(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 812
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 801
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 802
    invoke-static {p1, p0, v1}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    .line 807
    :goto_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 808
    invoke-static {p1, p0, v0}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    .line 818
    throw v1
.end method

.method private processSelectedKeys()V
    .locals 1

    .line 649
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysOptimized()V

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeysPlain(Ljava/util/Set;)V

    return-void
.end method

.method private processSelectedKeysOptimized()V
    .locals 4

    const/4 v0, 0x0

    .line 715
    :goto_0
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget v1, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->size:I

    if-ge v0, v1, :cond_2

    .line 716
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget-object v1, v1, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    aget-object v1, v1, v0

    .line 719
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    iget-object v2, v2, Lio/netty/channel/nio/SelectedSelectionKeySet;->keys:[Ljava/nio/channels/SelectionKey;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 721
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    .line 723
    instance-of v3, v2, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v3, :cond_0

    .line 724
    check-cast v2, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-direct {p0, v1, v2}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    goto :goto_1

    .line 727
    :cond_0
    check-cast v2, Lio/netty/channel/nio/NioTask;

    .line 728
    invoke-static {v1, v2}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 731
    :goto_1
    iget-boolean v1, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->selectedKeys:Lio/netty/channel/nio/SelectedSelectionKeySet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->reset(I)V

    .line 736
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processSelectedKeysPlain(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 678
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 682
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 684
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 685
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 686
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 688
    instance-of v2, v1, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v2, :cond_2

    .line 689
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    invoke-direct {p0, v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/AbstractNioChannel;)V

    goto :goto_1

    .line 692
    :cond_2
    check-cast v1, Lio/netty/channel/nio/NioTask;

    .line 693
    invoke-static {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKey(Ljava/nio/channels/SelectionKey;Lio/netty/channel/nio/NioTask;)V

    .line 696
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 700
    :cond_3
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    if-eqz v0, :cond_1

    .line 701
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->selectAgain()V

    .line 702
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    .line 705
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    .line 708
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0
.end method

.method private rebuildSelector0()V
    .locals 9

    .line 442
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 450
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->openSelector()Lio/netty/channel/nio/NioEventLoop$SelectorTuple;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 458
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 459
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    .line 461
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    iget-object v7, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    .line 466
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 467
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    iget-object v8, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v7, v8, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    .line 468
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v7, :cond_3

    .line 470
    move-object v7, v5

    check-cast v7, Lio/netty/channel/nio/AbstractNioChannel;

    iput-object v6, v7, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 474
    sget-object v7, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v8, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    instance-of v7, v5, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v7, :cond_4

    .line 476
    check-cast v5, Lio/netty/channel/nio/AbstractNioChannel;

    .line 477
    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v4

    invoke-virtual {v5}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 480
    :cond_4
    check-cast v5, Lio/netty/channel/nio/NioTask;

    .line 481
    invoke-static {v5, v4, v6}, Lio/netty/channel/nio/NioEventLoop;->invokeChannelUnregistered(Lio/netty/channel/nio/NioTask;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 486
    :cond_5
    iget-object v2, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->selector:Ljava/nio/channels/Selector;

    iput-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 487
    iget-object v1, v1, Lio/netty/channel/nio/NioEventLoop$SelectorTuple;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    .line 491
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 493
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 494
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the old Selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    :cond_6
    :goto_1
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migrated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channel(s) to the new Selector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 452
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to create a new Selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 328
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 330
    new-instance p2, Lio/netty/channel/EventLoopException;

    const-string p3, "failed to register a channel"

    invoke-direct {p2, p3, p1}, Lio/netty/channel/EventLoopException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private select(J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 879
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0xf2eb8

    add-long/2addr p1, v0

    .line 882
    invoke-static {p1, p2}, Lio/netty/channel/nio/NioEventLoop;->deadlineToDelayNanos(J)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 883
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method private selectAgain()V
    .locals 3

    const/4 v0, 0x0

    .line 887
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 889
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 891
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private unexpectedSelectorWakeup(I)Z
    .locals 4

    .line 611
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 617
    sget-object p1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 624
    :cond_1
    sget v0, Lio/netty/channel/nio/NioEventLoop;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    if-lez v0, :cond_2

    if-lt p1, v0, :cond_2

    .line 628
    sget-object v0, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 628
    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    invoke-interface {v0, v3, p1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected afterScheduledTaskSubmitted(J)Z
    .locals 2

    .line 866
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected beforeScheduledTaskSubmitted(J)Z
    .locals 2

    .line 860
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method cancel(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 666
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 667
    iget p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 669
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 670
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    :cond_0
    return-void
.end method

.method protected cleanup()V
    .locals 3

    .line 659
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 661
    sget-object v1, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getIoRatio()I
    .locals 1

    .line 338
    iget v0, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    return v0
.end method

.method protected newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lio/netty/channel/nio/NioEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public rebuildSelector()V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$6;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/NioEventLoop$6;-><init>(Lio/netty/channel/nio/NioEventLoop;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V

    return-void
.end method

.method public register(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lio/netty/channel/nio/NioTask<",
            "*>;)V"
        }
    .end annotation

    .line 293
    const-string v0, "ch"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 297
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    .line 301
    const-string v0, "task"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop;->register0(Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    return-void

    .line 313
    :cond_0
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/NioEventLoop$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/nio/NioEventLoop$5;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/nio/channels/SelectableChannel;ILio/netty/channel/nio/NioTask;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/NioEventLoop;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    .line 318
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 321
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 304
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "event loop shut down"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid interestOps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(validOps: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 295
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interestOps must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registeredChannels()I
    .locals 2

    .line 373
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-static {}, Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;->empty()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    new-instance v1, Lio/netty/channel/nio/NioEventLoop$7;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/nio/NioEventLoop$7;-><init>(Lio/netty/channel/nio/NioEventLoop;Ljava/util/Set;)V

    return-object v1
.end method

.method protected run()V
    .locals 9

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move v1, v0

    .line 510
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/nio/NioEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->hasTasks()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 594
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :catchall_0
    move-exception v2

    .line 603
    invoke-static {v2}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 601
    throw v0

    .line 519
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->nextScheduledTaskDeadlineNanos()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    .line 523
    :cond_4
    iget-object v7, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 525
    :try_start_3
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->hasTasks()Z

    move-result v7

    if-nez v7, :cond_5

    .line 526
    invoke-direct {p0, v3, v4}, Lio/netty/channel/nio/NioEventLoop;->select(J)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 531
    :cond_5
    :try_start_4
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 546
    :try_start_5
    iput v0, p0, Lio/netty/channel/nio/NioEventLoop;->cancelledKeys:I

    .line 547
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop;->needsToSelectAgain:Z

    .line 548
    iget v4, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_7

    if-lez v2, :cond_6

    .line 553
    :try_start_6
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 557
    :try_start_7
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks()Z

    .line 558
    throw v1

    .line 557
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks()Z

    move-result v4

    goto :goto_4

    :cond_7
    if-lez v2, :cond_8

    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 562
    :try_start_8
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->processSelectedKeys()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 565
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    rsub-int/lit8 v5, v4, 0x64

    int-to-long v5, v5

    mul-long/2addr v7, v5

    int-to-long v4, v4

    .line 566
    div-long/2addr v7, v4

    invoke-virtual {p0, v7, v8}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks(J)Z

    move-result v4

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 565
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    rsub-int/lit8 v2, v4, 0x64

    int-to-long v5, v2

    mul-long/2addr v7, v5

    int-to-long v4, v4

    .line 566
    div-long/2addr v7, v4

    invoke-virtual {p0, v7, v8}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks(J)Z

    .line 567
    throw v1

    :cond_8
    const-wide/16 v4, 0x0

    .line 569
    invoke-virtual {p0, v4, v5}, Lio/netty/channel/nio/NioEventLoop;->runAllTasks(J)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_a

    if-lez v2, :cond_9

    goto :goto_5

    .line 578
    :cond_9
    invoke-direct {p0, v3}, Lio/netty/channel/nio/NioEventLoop;->unexpectedSelectorWakeup(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x3

    if-le v3, v2, :cond_b

    .line 573
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 574
    const-string v4, "Selector.select() returned prematurely {} times in a row for Selector {}."

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 574
    invoke-interface {v2, v4, v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_b
    :goto_6
    move v3, v0

    .line 594
    :cond_c
    :try_start_a
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 595
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_d

    goto/16 :goto_b

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 601
    throw v0

    :catchall_4
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_a

    :catchall_5
    move-exception v2

    .line 531
    :try_start_b
    iget-object v3, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 532
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_a

    :catch_5
    move-exception v2

    .line 539
    :try_start_c
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector0()V
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 541
    :try_start_d
    invoke-static {v2}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 594
    :try_start_e
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :catchall_7
    move-exception v1

    .line 603
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 601
    throw v0

    :catchall_8
    move-exception v1

    move v3, v0

    goto :goto_7

    :catch_7
    move-exception v1

    move v3, v0

    goto :goto_a

    .line 590
    :goto_7
    :try_start_f
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 594
    :try_start_10
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 595
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v1, :cond_d

    goto :goto_b

    :catchall_9
    move-exception v1

    .line 603
    :goto_8
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    :cond_d
    move v1, v3

    goto/16 :goto_1

    :catch_8
    move-exception v0

    .line 601
    throw v0

    .line 588
    :goto_9
    :try_start_11
    throw v0

    .line 583
    :goto_a
    sget-object v2, Lio/netty/channel/nio/NioEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Ljava/nio/channels/CancelledKeyException;

    const-string v5, "CancelledKeyException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " raised by a Selector {} - JDK bug?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-interface {v2, v4, v5, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 594
    :cond_e
    :try_start_12
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 595
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v1, :cond_d

    goto :goto_b

    :catchall_a
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v0

    .line 601
    throw v0

    :catchall_b
    move-exception v0

    .line 594
    :try_start_13
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 595
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop;->closeAll()V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop;->confirmShutdown()Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v1, :cond_f

    :goto_b
    return-void

    :catchall_c
    move-exception v1

    .line 603
    invoke-static {v1}, Lio/netty/channel/nio/NioEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    .line 605
    :cond_f
    throw v0

    :catch_a
    move-exception v0

    .line 601
    throw v0
.end method

.method selectNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    return v0
.end method

.method public selectorProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 273
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->provider:Ljava/nio/channels/spi/SelectorProvider;

    return-object v0
.end method

.method public setIoRatio(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 351
    iput p1, p0, Lio/netty/channel/nio/NioEventLoop;->ioRatio:I

    return-void

    .line 349
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ioRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 < ioRatio <= 100)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method unwrappedSelector()Ljava/nio/channels/Selector;
    .locals 1

    .line 870
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop;->unwrappedSelector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method protected wakeup(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 852
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->nextWakeupNanos:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    .line 853
    iget-object p1, p0, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method
