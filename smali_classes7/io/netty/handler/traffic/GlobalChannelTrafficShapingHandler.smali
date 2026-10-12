.class public Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;
.super Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.source "GlobalChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;,
        Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final DEFAULT_ACCELERATION:F = -0.1f

.field private static final DEFAULT_DEVIATION:F = 0.1f

.field private static final DEFAULT_SLOWDOWN:F = 0.4f

.field private static final MAX_DEVIATION:F = 0.4f

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile accelerationFactor:F

.field final channelQueues:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile maxDeviation:F

.field volatile maxGlobalWriteSize:J

.field private final queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile readChannelLimit:J

.field private volatile readDeviationActive:Z

.field private volatile slowDownFactor:F

.field private volatile writeChannelLimit:J

.field private volatile writeDeviationActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    .line 93
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>()V

    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x19000000

    .line 118
    iput-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 265
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 254
    invoke-direct {p0, p2, p3}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(J)V

    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 118
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 255
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 0

    .line 238
    invoke-direct {p0, p2, p3, p4, p5}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJ)V

    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 118
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 239
    iput-wide p6, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 240
    iput-wide p8, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 241
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJ)V
    .locals 7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    .line 215
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJ)V

    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 118
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 216
    iput-wide p6, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    move-wide p2, p8

    .line 217
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 218
    invoke-virtual/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JJJJJJ)V
    .locals 9

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 188
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    .line 97
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x19000000

    .line 118
    iput-wide p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    .line 189
    invoke-virtual/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-wide p1, p6

    .line 190
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    move-wide/from16 p1, p8

    .line 191
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    return-void
.end method

.method private computeBalancedWait(FFJ)J
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    .line 355
    iget p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 356
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    sub-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    :goto_0
    return-wide p3

    .line 359
    :cond_1
    iget p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    const-wide/16 v0, 0xa

    cmp-long p2, p3, v0

    if-gez p2, :cond_3

    move-wide p3, v0

    goto :goto_1

    .line 365
    :cond_2
    iget p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    :cond_3
    :goto_1
    long-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-long p1, p2

    return-wide p1
.end method

.method private computeDeviationCumulativeBytes()V
    .locals 15

    .line 319
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    move-wide v7, v5

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 320
    iget-object v10, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v10}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes()J

    move-result-wide v10

    cmp-long v12, v1, v10

    if-gez v12, :cond_1

    move-wide v1, v10

    :cond_1
    cmp-long v12, v5, v10

    if-lez v12, :cond_2

    move-wide v5, v10

    .line 327
    :cond_2
    iget-object v9, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v9}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes()J

    move-result-wide v9

    cmp-long v11, v3, v9

    if-gez v11, :cond_3

    move-wide v3, v9

    :cond_3
    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    move-wide v7, v9

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-le v0, v10, :cond_5

    move v0, v10

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_1
    const-wide/16 v11, 0x2

    if-eqz v0, :cond_6

    .line 336
    div-long v13, v3, v11

    cmp-long v7, v7, v13

    if-gez v7, :cond_6

    move v7, v10

    goto :goto_2

    :cond_6
    move v7, v9

    :goto_2
    iput-boolean v7, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readDeviationActive:Z

    if-eqz v0, :cond_7

    .line 337
    div-long v7, v1, v11

    cmp-long v0, v5, v7

    if-gez v0, :cond_7

    move v9, v10

    :cond_7
    iput-boolean v9, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeDeviationActive:Z

    .line 338
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 339
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;
    .locals 9

    .line 456
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-nez v1, :cond_0

    .line 460
    new-instance v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    invoke-direct {v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;-><init>()V

    .line 461
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    .line 463
    new-instance v3, Lio/netty/handler/traffic/TrafficCounter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ChannelTC"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkInterval:J

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/traffic/TrafficCounter;-><init>(Lio/netty/handler/traffic/AbstractTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    iput-object v3, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    const-wide/16 v2, 0x0

    .line 465
    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 466
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v2

    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    .line 467
    iget-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    iput-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 468
    iget-object p1, v4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v4, p0

    return-object v1
.end method

.method private sendAllValid(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .locals 5

    .line 744
    monitor-enter p2

    .line 745
    :try_start_0
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    :goto_0
    if-eqz v0, :cond_1

    .line 747
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    cmp-long v1, v1, p3

    if-gtz v1, :cond_0

    .line 748
    iget-wide v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->size:J

    .line 749
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 750
    iget-object v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 751
    iget-wide v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v3, v1

    iput-wide v3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 752
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 753
    iget-object v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v0, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v1, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 754
    iput-wide p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 746
    iget-object v0, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    goto :goto_0

    .line 756
    :cond_0
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 760
    :cond_1
    iget-object p3, p2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 761
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 763
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :catchall_0
    move-exception p1

    .line 763
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public accelerationFactor()F
    .locals 1

    .line 279
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    return v0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 516
    invoke-virtual {v0, v6}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v8

    .line 517
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v14

    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-lez v3, :cond_7

    .line 520
    iget-object v7, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getReadLimit()J

    move-result-wide v10

    iget-wide v12, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    invoke-virtual/range {v7 .. v15}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v3

    .line 521
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 522
    iget-object v7, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v5, :cond_3

    .line 525
    iget-object v7, v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v10, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    iget-wide v12, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    invoke-virtual/range {v7 .. v15}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v7

    .line 526
    iget-boolean v9, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readDeviationActive:Z

    if-eqz v9, :cond_2

    .line 529
    iget-object v5, v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeReadBytes()J

    move-result-wide v9

    .line 530
    iget-object v5, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v5, v9, v1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v9

    :goto_0
    cmp-long v5, v11, v1

    if-gez v5, :cond_1

    move-wide v11, v1

    :cond_1
    long-to-float v1, v1

    long-to-float v2, v11

    .line 537
    invoke-direct {v0, v1, v2, v7, v8}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeBalancedWait(FFJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :cond_3
    :goto_1
    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    move-wide v2, v3

    move-object/from16 v1, p1

    move-wide v4, v14

    goto :goto_2

    :cond_4
    move-wide v2, v1

    move-wide v4, v14

    move-object/from16 v1, p1

    .line 543
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J

    move-result-wide v2

    move-wide v14, v4

    const-wide/16 v4, 0xa

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    .line 547
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 548
    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v5

    .line 549
    sget-object v7, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v7}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v8

    const/16 v9, 0x3a

    if-eqz v8, :cond_5

    .line 550
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Read Suspend: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    invoke-static {v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 550
    invoke-interface {v7, v8}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 553
    :cond_5
    invoke-interface {v5}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    .line 554
    invoke-interface {v5, v8}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 555
    sget-object v8, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {v4, v8}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v10}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 558
    sget-object v8, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {v4, v8}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v4

    .line 559
    invoke-interface {v4}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-nez v8, :cond_6

    .line 561
    new-instance v8, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;

    invoke-direct {v8, v1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 562
    invoke-interface {v4, v8}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 564
    :cond_6
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v8, v2, v3, v10}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 565
    invoke-interface {v7}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Suspend final status => "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    invoke-static {v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " will reopened at: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-interface {v7, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p1

    .line 572
    :cond_8
    :goto_3
    invoke-virtual {v0, v1, v14, v15}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 573
    invoke-interface/range {p1 .. p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelTrafficCounters()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/netty/handler/traffic/TrafficCounter;",
            ">;"
        }
    .end annotation

    .line 624
    new-instance v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;

    invoke-direct {v0, p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;)V

    return-object v0
.end method

.method protected checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .locals 2

    .line 578
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 579
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 581
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    add-long/2addr p4, p2

    iget-wide v0, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    sub-long/2addr p4, v0

    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 582
    iget-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public configureChannel(JJ)V
    .locals 0

    .line 403
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 404
    iput-wide p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 405
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 406
    iget-object p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 407
    iget-object p4, p4, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {p4, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method createGlobalTrafficCounter(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const v0, 0x3ecccccd    # 0.4f

    const v1, -0x42333333    # -0.1f

    const v2, 0x3dcccccd    # 0.1f

    .line 153
    invoke-virtual {p0, v2, v0, v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setMaxDeviation(FFF)V

    .line 154
    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lio/netty/handler/traffic/GlobalChannelTrafficCounter;

    const-string v4, "GlobalChannelTC"

    iget-wide v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkInterval:J

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/traffic/GlobalChannelTrafficCounter;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 156
    invoke-virtual {p0, v1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 157
    invoke-virtual {v1}, Lio/netty/handler/traffic/TrafficCounter;->start()V

    return-void
.end method

.method protected doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeDeviationCumulativeBytes()V

    .line 345
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    return-void
.end method

.method public getMaxGlobalWriteSize()J
    .locals 2

    .line 374
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    return-wide v0
.end method

.method public getReadChannelLimit()J
    .locals 2

    .line 433
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    return-wide v0
.end method

.method public getWriteChannelLimit()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 475
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 476
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->resetCumulativeTime()V

    .line 477
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

    .line 482
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->resetCumulativeTime()V

    .line 483
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 485
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v1, :cond_3

    .line 488
    monitor-enter v1

    .line 489
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    .line 491
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 492
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 493
    iget-object v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v5, v3, v4}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 494
    iget-wide v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 495
    iget-object v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 496
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v3, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 500
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    .line 501
    iget-object v3, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    instance-of v3, v3, Lio/netty/buffer/ByteBuf;

    if-eqz v3, :cond_1

    .line 502
    iget-object v2, v2, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    check-cast v2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_1

    .line 506
    :cond_2
    iget-object v0, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 507
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 509
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 510
    invoke-virtual {p0, p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V

    .line 511
    invoke-super {p0, p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 1

    .line 590
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 591
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz p1, :cond_0

    .line 593
    iput-wide p2, p1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastReadTimestamp:J

    :cond_0
    return-void
.end method

.method public maxDeviation()F
    .locals 1

    .line 272
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    return v0
.end method

.method protected maximumCumulativeReadBytes()J
    .locals 2

    .line 616
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeReadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method protected maximumCumulativeWrittenBytes()J
    .locals 2

    .line 612
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public queuesSize()J
    .locals 2

    .line 395
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 451
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v0}, Lio/netty/handler/traffic/TrafficCounter;->stop()V

    return-void
.end method

.method public setMaxDeviation(FFF)V
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 304
    const-string v0, "slowDownFactor"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(FLjava/lang/String;)F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    .line 308
    iput p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxDeviation:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    .line 309
    iput p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->accelerationFactor:F

    add-float/2addr p2, p1

    .line 310
    iput p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    return-void

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accelerationFactor must be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDeviation must be <= 0.4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxGlobalWriteSize(J)V
    .locals 1

    .line 388
    const-string v0, "maxGlobalWriteSize"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    return-void
.end method

.method public setReadChannelLimit(J)V
    .locals 2

    .line 440
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    .line 441
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 442
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 443
    iget-object v1, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v1, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWriteChannelLimit(J)V
    .locals 2

    .line 422
    iput-wide p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    .line 423
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p1

    .line 424
    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    .line 425
    iget-object v1, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v1, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public slowDownFactor()F
    .locals 1

    .line 286
    iget v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->slowDownFactor:F

    return v0
.end method

.method protected submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
    .locals 14

    move-wide/from16 v5, p3

    move-wide/from16 v1, p7

    .line 697
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    .line 698
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 699
    iget-object v4, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-nez v3, :cond_0

    .line 703
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getOrSetPerChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    move-result-object v3

    :cond_0
    move-object v9, v3

    .line 709
    monitor-enter v9

    const-wide/16 v3, 0x0

    cmp-long v3, p5, v3

    if-nez v3, :cond_1

    .line 710
    :try_start_0
    iget-object v3, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 711
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v5, v6}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    .line 712
    iget-object v3, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v3, v5, v6}, Lio/netty/handler/traffic/TrafficCounter;->bytesRealWriteFlowControl(J)V

    move-object/from16 v4, p2

    move-object/from16 v7, p9

    .line 713
    invoke-interface {p1, v4, v7}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 714
    iput-wide v1, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    .line 715
    monitor-exit v9

    return-void

    :cond_1
    move-object/from16 v4, p2

    move-object/from16 v7, p9

    .line 717
    iget-wide v10, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long v3, p5, v10

    if-lez v3, :cond_2

    add-long v10, v1, p5

    iget-wide v12, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->lastWriteTimestamp:J

    sub-long/2addr v10, v12

    iget-wide v12, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_2

    .line 718
    iget-wide v10, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    goto :goto_0

    :cond_2
    move-wide/from16 v10, p5

    .line 720
    :goto_0
    new-instance v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;

    add-long v2, v10, p7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;JLio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$1;)V

    .line 721
    iget-object v2, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->messagesQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 722
    iget-wide v2, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    add-long/2addr v2, v5

    iput-wide v2, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    .line 723
    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 724
    iget-wide v2, v9, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->queueSize:J

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p6, v2

    move-wide/from16 p4, v10

    invoke-virtual/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V

    move-wide/from16 v10, p4

    .line 725
    iget-object v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->queuesSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxGlobalWriteSize:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    .line 728
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 730
    invoke-virtual {p0, p1, v4}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 732
    :cond_4
    iget-wide v3, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 734
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v5, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-wide/from16 p6, v3

    move-object/from16 p2, v5

    move-object/from16 p5, v9

    invoke-direct/range {p2 .. p7}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;-><init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    move-object/from16 v0, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v10, v11, v2}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v9

    .line 728
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x154

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-super {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Write Channel Limit: "

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Channel Limit: "

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->readChannelLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 653
    invoke-virtual {v0, v2}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 654
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    move-wide v4, v3

    if-lez v1, :cond_6

    .line 657
    iget-object v3, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    move-wide v10, v7

    invoke-virtual {v0}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->getWriteLimit()J

    move-result-wide v6

    iget-wide v8, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    invoke-virtual/range {v3 .. v11}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v14

    .line 658
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 659
    iget-object v3, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->channelQueues:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    if-eqz v1, :cond_3

    .line 662
    iget-object v3, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v6, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeChannelLimit:J

    iget-wide v8, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->maxTime:J

    invoke-virtual/range {v3 .. v11}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v6

    .line 663
    iget-boolean v3, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->writeDeviationActive:Z

    if-eqz v3, :cond_2

    .line 666
    iget-object v1, v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;->channelTrafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    invoke-virtual {v1}, Lio/netty/handler/traffic/TrafficCounter;->cumulativeWrittenBytes()J

    move-result-wide v8

    .line 667
    iget-object v1, v0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->cumulativeWrittenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v1, v8, v12

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v16, v12

    if-gez v1, :cond_1

    move-wide v8, v12

    goto :goto_1

    :cond_1
    move-wide/from16 v8, v16

    :goto_1
    long-to-float v1, v12

    long-to-float v3, v8

    .line 674
    invoke-direct {v0, v1, v3, v6, v7}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->computeBalancedWait(FFJ)J

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide v12, v6

    :cond_3
    :goto_2
    cmp-long v1, v12, v14

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v12

    :goto_3
    const-wide/16 v6, 0xa

    cmp-long v1, v14, v6

    if-ltz v1, :cond_7

    .line 681
    sget-object v1, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Write suspend: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 683
    invoke-static/range {p1 .. p1}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-interface {v1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-wide v3, v4

    move-wide v7, v10

    move-wide v5, v14

    .line 685
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void

    :cond_6
    move-wide v10, v7

    :cond_7
    move-wide v3, v4

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-wide v7, v10

    .line 690
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method
