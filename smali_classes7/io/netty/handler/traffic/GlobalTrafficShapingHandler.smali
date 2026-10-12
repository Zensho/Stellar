.class public Lio/netty/handler/traffic/GlobalTrafficShapingHandler;
.super Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.source "GlobalTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;,
        Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final channelQueues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;",
            ">;"
        }
    .end annotation
.end field

.field maxGlobalWriteSize:J

.field private final queuesSize:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>()V

    .line 83
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 94
    iput-wide v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 202
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 190
    invoke-direct {p0, p2, p3}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(J)V

    .line 83
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 94
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 191
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 0

    .line 175
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJ)V

    .line 83
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 94
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 176
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJ)V
    .locals 7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    .line 158
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJ)V

    .line 83
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 94
    iput-wide p2, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 159
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 9

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move-wide/from16 v7, p8

    .line 138
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    .line 83
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 94
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 139
    invoke-virtual/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/traffic/GlobalTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;J)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;J)V

    return-void
.end method

.method private getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;
    .locals 3

    .line 243
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;-><init>(Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;)V

    .line 248
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    const-wide/16 v1, 0x0

    .line 249
    iput-wide v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    .line 250
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v1

    iput-wide v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    .line 251
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    iput-wide v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 252
    iget-object v1, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;J)V
    .locals 5

    .line 380
    monitor-enter p2

    .line 381
    :try_start_0
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;

    :goto_0
    if-eqz v0, :cond_1

    .line 383
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->relativeTimeAction:J

    cmp-long v1, v1, p3

    if-gtz v1, :cond_0

    .line 384
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->size:J

    .line 385
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 386
    iget-wide v3, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    .line 387
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 388
    iget-object v1, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 389
    iput-wide p3, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 382
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;

    goto :goto_0

    .line 391
    :cond_0
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 395
    :cond_1
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 396
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 398
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :catchall_0
    move-exception p1

    .line 398
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .locals 2

    .line 297
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 300
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxTime:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    add-long/2addr p4, p2

    iget-wide v0, p1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxTime:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 301
    iget-wide p1, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxTime:J

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 107
    new-instance v0, Lio/netty/handler/traffic/TrafficCounter;

    const-string v1, "executor"

    .line 108
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "GlobalTC"

    iget-wide v4, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->checkInterval:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/traffic/TrafficCounter;-><init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 112
    invoke-virtual {p0, v0}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 113
    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    return-void
.end method

.method public getMaxGlobalWriteSize()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    .line 260
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    if-eqz v1, :cond_3

    .line 270
    monitor-enter v1

    .line 271
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;

    .line 273
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 274
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 275
    iget-wide v5, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    .line 276
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 277
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v2, v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v3, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 281
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;

    .line 282
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    instance-of v3, v3, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_1

    .line 283
    iget-object v2, v2, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    check-cast v2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 288
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 290
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 291
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 292
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 1

    .line 309
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 312
    iput-wide p2, p1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    :cond_0
    return-void
.end method

.method public queuesSize()J
    .locals 2

    .line 231
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 238
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    return-void
.end method

.method public setMaxGlobalWriteSize(J)V
    .locals 0

    .line 224
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    return-void
.end method

.method submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
    .locals 14

    move-wide/from16 v5, p3

    move-wide/from16 v1, p7

    .line 334
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 336
    iget-object v4, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    if-nez v3, :cond_0

    .line 340
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;

    move-result-object v3

    :cond_0
    move-object v9, v3

    .line 346
    monitor-enter v9

    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-nez v3, :cond_1

    .line 347
    :try_start_0
    iget-object v3, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 348
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v5, v6}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    move-object/from16 v4, p2

    move-object/from16 v7, p9

    .line 349
    invoke-interface {p1, v4, v7}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 350
    iput-wide v1, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 351
    monitor-exit v9

    return-void

    :cond_1
    move-object/from16 v4, p2

    move-object/from16 v7, p9

    .line 353
    iget-wide v10, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxTime:J

    cmp-long v3, p5, v10

    if-lez v3, :cond_2

    add-long v10, v1, p5

    iget-wide v12, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    sub-long/2addr v10, v12

    iget-wide v12, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxTime:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_2

    .line 354
    iget-wide v10, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxTime:J

    goto :goto_0

    :cond_2
    move-wide/from16 v10, p5

    .line 356
    :goto_0
    new-instance v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;

    add-long v2, v10, p7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;)V

    .line 357
    iget-object v2, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 358
    iget-wide v2, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    add-long/2addr v2, v5

    iput-wide v2, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    .line 359
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 360
    iget-wide v2, v9, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;->queueSize:J

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p6, v2

    move-wide/from16 p4, v10

    invoke-virtual/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V

    move-wide/from16 v10, p4

    .line 361
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p0, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->maxGlobalWriteSize:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    .line 364
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 366
    invoke-virtual {p0, p1, v4}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 368
    :cond_4
    iget-wide v3, v1, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 370
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v5, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-wide/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p5, v9

    invoke-direct/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalTrafficShapingHandler$1;-><init>(Lio/netty/handler/traffic/GlobalTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalTrafficShapingHandler$PerChannel;J)V

    move-object/from16 v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v10, v11, v2}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v9

    .line 364
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
