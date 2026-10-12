.class public Lio/netty/channel/local/LocalChannel;
.super Lio/netty/channel/AbstractChannel;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/local/LocalChannel$LocalUnsafe;,
        Lio/netty/channel/local/LocalChannel$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/channel/local/LocalChannel;",
            "Lio/netty/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_READER_STACK_DEPTH:I = 0x8

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private volatile connectPromise:Lio/netty/channel/ChannelPromise;

.field private volatile finishReadFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/LocalAddress;

.field private volatile peer:Lio/netty/channel/local/LocalChannel;

.field private volatile readInProgress:Z

.field private final readTask:Ljava/lang/Runnable;

.field private volatile remoteAddress:Lio/netty/channel/local/LocalAddress;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:Lio/netty/channel/local/LocalChannel$State;

.field private volatile writeInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-class v0, Lio/netty/channel/local/LocalChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/local/LocalChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 54
    const-class v1, Lio/netty/util/concurrent/Future;

    const-string v2, "finishReadFuture"

    .line 55
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/local/LocalChannel;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    sput-object v0, Lio/netty/channel/local/LocalChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 61
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 63
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newSpscQueue()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 64
    new-instance v1, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v1, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 74
    new-instance v1, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v1, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    new-instance v2, Lio/netty/channel/PreferHeapByteBufAllocator;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/channel/PreferHeapByteBufAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 3

    .line 96
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 61
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 63
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newSpscQueue()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 64
    new-instance v1, Lio/netty/channel/local/LocalChannel$1;

    invoke-direct {v1, p0}, Lio/netty/channel/local/LocalChannel$1;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    .line 74
    new-instance v1, Lio/netty/channel/local/LocalChannel$2;

    invoke-direct {v1, p0}, Lio/netty/channel/local/LocalChannel$2;-><init>(Lio/netty/channel/local/LocalChannel;)V

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 97
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    new-instance v2, Lio/netty/channel/PreferHeapByteBufAllocator;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/channel/PreferHeapByteBufAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;

    .line 98
    iput-object p2, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 99
    invoke-virtual {p1}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 100
    invoke-virtual {p2}, Lio/netty/channel/local/LocalChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->readInbound()V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method static synthetic access$202(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    return-object p1
.end method

.method static synthetic access$300(Lio/netty/channel/local/LocalChannel;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->tryClose(Z)V

    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel$State;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    return-object p0
.end method

.method static synthetic access$602(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    return-object p1
.end method

.method private finishPeerRead(Lio/netty/channel/local/LocalChannel;)V
    .locals 2

    .line 414
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V

    return-void

    .line 417
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V

    return-void
.end method

.method private finishPeerRead0(Lio/netty/channel/local/LocalChannel;)V
    .locals 3

    .line 455
    iget-object v0, p1, Lio/netty/channel/local/LocalChannel;->finishReadFuture:Lio/netty/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalChannel;->runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V

    return-void

    .line 462
    :cond_0
    sget-object v1, Lio/netty/channel/local/LocalChannel;->FINISH_READ_FUTURE_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    :cond_1
    iget-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p1, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 469
    invoke-direct {p1}, Lio/netty/channel/local/LocalChannel;->readInbound()V

    :cond_2
    return-void
.end method

.method private readInbound()V
    .locals 7

    .line 292
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 293
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->reset(Lio/netty/channel/ChannelConfig;)V

    .line 294
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    .line 296
    :cond_0
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 300
    :cond_1
    instance-of v3, v2, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_4

    .line 301
    move-object v3, v2

    check-cast v3, Lio/netty/buffer/ByteBuf;

    .line 302
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 303
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 305
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 306
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 307
    :goto_0
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_2

    check-cast v2, Lio/netty/buffer/ByteBuf;

    .line 308
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 309
    iget-object v3, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 311
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 312
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-interface {v0, v2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    move-object v2, v4

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v3

    invoke-interface {v0, v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->lastBytesRead(I)V

    .line 319
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 322
    invoke-interface {v0, v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->incMessagesRead(I)V

    .line 323
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 324
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    :goto_2
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->readComplete()V

    .line 326
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private releaseInboundBuffers()V
    .locals 2

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    .line 447
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 449
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runFinishPeerReadTask(Lio/netty/channel/local/LocalChannel;)V
    .locals 4

    .line 424
    new-instance v0, Lio/netty/channel/local/LocalChannel$5;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/LocalChannel$5;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 431
    :try_start_0
    iget-boolean v1, p1, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/EventLoop;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lio/netty/channel/local/LocalChannel;->finishReadFuture:Lio/netty/util/concurrent/Future;

    return-void

    .line 434
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 437
    sget-object v1, Lio/netty/channel/local/LocalChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Closing Local channels {}-{} because exception occurred!"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 439
    invoke-virtual {p1}, Lio/netty/channel/local/LocalChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 440
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private tryClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 281
    :cond_0
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object v0
.end method

.method protected doBeginRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    iget-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    .line 336
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lio/netty/channel/local/LocalChannel;->readInProgress:Z

    return-void

    .line 341
    :cond_1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 344
    invoke-virtual {v0, v2}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    .line 346
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->readInbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setLocalChannelReaderStackDepth(I)V

    .line 349
    throw v2

    .line 352
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->readTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 354
    sget-object v1, Lio/netty/channel/local/LocalChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Closing Local channels {}-{} because exception occurred!"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 356
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 357
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 197
    invoke-static {p0, v0, p1}, Lio/netty/channel/local/LocalChannelRegistry;->register(Lio/netty/channel/Channel;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 199
    sget-object p1, Lio/netty/channel/local/LocalChannel$State;->BOUND:Lio/netty/channel/local/LocalChannel$State;

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    return-void
.end method

.method protected doClose()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 210
    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 212
    :try_start_0
    sget-object v2, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 214
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    if-eqz v2, :cond_1

    .line 215
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    invoke-static {v2}, Lio/netty/channel/local/LocalChannelRegistry;->unregister(Lio/netty/channel/local/LocalAddress;)V

    .line 218
    :cond_0
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 223
    :cond_1
    sget-object v2, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v2, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 226
    iget-boolean v2, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 227
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;)V

    .line 230
    :cond_2
    iget-object v2, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    if-eqz v2, :cond_3

    .line 233
    new-instance v4, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v4}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {v2, v4}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 234
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    :cond_3
    if-eqz v0, :cond_5

    .line 239
    iput-object v3, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 243
    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v2

    .line 244
    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    new-instance v4, Lio/netty/channel/local/LocalChannel$4;

    invoke-direct {v4, p0, v0, v3}, Lio/netty/channel/local/LocalChannel$4;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V

    invoke-interface {v2, v4}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 253
    :try_start_2
    sget-object v4, Lio/netty/channel/local/LocalChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Releasing Inbound Queues for channels {}-{} because exception occurred!"

    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-interface {v2}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 256
    invoke-direct {v0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->close()Lio/netty/channel/ChannelFuture;

    .line 262
    :goto_0
    invoke-static {v3}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 267
    sget-object v0, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    if-eq v1, v0, :cond_6

    .line 272
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 267
    sget-object v2, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    if-eq v1, v2, :cond_7

    .line 272
    invoke-direct {p0}, Lio/netty/channel/local/LocalChannel;->releaseInboundBuffers()V

    .line 274
    :cond_7
    throw v0
.end method

.method protected doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->doClose()V

    return-void
.end method

.method protected doRegister()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 169
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 171
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    .line 172
    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    iput-object v1, v0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    .line 178
    invoke-virtual {v0}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/channel/local/LocalChannel$3;

    invoke-direct {v2, p0, v0}, Lio/netty/channel/local/LocalChannel$3;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;)V

    invoke-interface {v1, v2}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->shutdownHook:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    sget-object v0, Lio/netty/channel/local/LocalChannel$6;->$SwitchMap$io$netty$channel$local$LocalChannel$State:[I

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    invoke-virtual {v1}, Lio/netty/channel/local/LocalChannel$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 374
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->peer:Lio/netty/channel/local/LocalChannel;

    .line 376
    iput-boolean v1, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 380
    :try_start_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 406
    iput-boolean v2, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    .line 409
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalChannel;->finishPeerRead(Lio/netty/channel/local/LocalChannel;)V

    return-void

    .line 387
    :cond_0
    :try_start_1
    iget-object v4, v0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v5, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v4, v5, :cond_1

    .line 388
    iget-object v4, v0, Lio/netty/channel/local/LocalChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 392
    new-instance v3, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v3}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    move-object v1, v3

    .line 394
    :cond_2
    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 397
    :try_start_2
    invoke-virtual {p1, v3}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 406
    iput-boolean v2, p0, Lio/netty/channel/local/LocalChannel;->writeInProgress:Z

    .line 407
    throw p1

    .line 369
    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    .line 367
    :cond_4
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    throw p1
.end method

.method public isActive()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CONNECTED:Lio/netty/channel/local/LocalChannel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 145
    instance-of p1, p1, Lio/netty/channel/SingleThreadEventLoop;

    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->state:Lio/netty/channel/local/LocalChannel$State;

    sget-object v1, Lio/netty/channel/local/LocalChannel$State;->CLOSED:Lio/netty/channel/local/LocalChannel$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public localAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 120
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 105
    sget-object v0, Lio/netty/channel/local/LocalChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 2

    .line 140
    new-instance v0, Lio/netty/channel/local/LocalChannel$LocalUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/local/LocalChannel$LocalUnsafe;-><init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->parent()Lio/netty/channel/local/LocalServerChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/local/LocalServerChannel;
    .locals 1

    .line 115
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalServerChannel;

    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 125
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lio/netty/channel/local/LocalChannel;->remoteAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/netty/channel/local/LocalChannel;->remoteAddress:Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method
