.class public abstract Lio/netty/handler/traffic/AbstractTrafficShapingHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "AbstractTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;
    }
.end annotation


# static fields
.field static final CHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x1

.field public static final DEFAULT_CHECK_INTERVAL:J = 0x3e8L

.field static final DEFAULT_MAX_SIZE:J = 0x400000L

.field public static final DEFAULT_MAX_TIME:J = 0x3a98L

.field static final GLOBALCHANNEL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x3

.field static final GLOBAL_DEFAULT_USER_DEFINED_WRITABILITY_INDEX:I = 0x2

.field static final MINIMAL_WAIT:J = 0xaL

.field static final READ_SUSPENDED:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final REOPEN_TASK:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field protected volatile checkInterval:J

.field protected volatile maxTime:J

.field volatile maxWriteDelay:J

.field volatile maxWriteSize:J

.field private volatile readLimit:J

.field protected trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

.field final userDefinedWritabilityIndex:I

.field private volatile writeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    const-class v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".READ_SUSPENDED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v1

    sput-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REOPEN_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 9

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x3a98

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v5, p1

    .line 221
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJ)V
    .locals 9

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 201
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJJ)V
    .locals 9

    const-wide/16 v7, 0x3a98

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 188
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;-><init>(JJJJ)V

    return-void
.end method

.method protected constructor <init>(JJJJ)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 95
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    const-wide/16 v0, 0x3e8

    .line 100
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    const-wide/16 v0, 0xfa0

    .line 110
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    const-wide/32 v0, 0x400000

    .line 114
    iput-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    .line 169
    const-string v0, "maxTime"

    invoke-static {p7, p8, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p7

    iput-wide p7, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    .line 171
    invoke-virtual {p0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex()I

    move-result p7

    iput p7, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex:I

    .line 172
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 173
    iput-wide p3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 174
    iput-wide p5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 52
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method protected static isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 1

    .line 539
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    .line 540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected calculateSize(Ljava/lang/Object;)J
    .locals 2

    .line 647
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 648
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 650
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_1

    .line 651
    check-cast p1, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 653
    :cond_1
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_2

    .line 654
    check-cast p1, Lio/netty/channel/FileRegion;

    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v1

    .line 472
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 475
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    iget-wide v3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    iget-wide v5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->readTimeToWait(JJJJ)J

    move-result-wide v5

    move-object v3, p0

    move-object v4, p1

    .line 476
    invoke-virtual/range {v3 .. v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J

    move-result-wide v0

    const-wide/16 v5, 0xa

    cmp-long p1, v0, v5

    if-ltz p1, :cond_3

    .line 480
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 481
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    .line 482
    sget-object v5, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v6

    const/16 v9, 0x3a

    if-eqz v6, :cond_0

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Read suspend: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    invoke-static {v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-interface {v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 487
    invoke-interface {v2, v6}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 488
    sget-object v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v6}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v10}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 491
    sget-object v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v6}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    .line 492
    invoke-interface {p1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-nez v6, :cond_1

    .line 494
    new-instance v6, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;

    invoke-direct {v6, v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler$ReopenReadTimerTask;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 495
    invoke-interface {p1, v6}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 497
    :cond_1
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v6, v0, v1, v10}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 498
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Suspend final status => "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    invoke-static {v4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " will reopened at: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-interface {v5, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    move-object v4, p1

    .line 505
    :cond_3
    :goto_0
    invoke-virtual {p0, v4, v7, v8}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V

    .line 506
    invoke-interface {v4, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 584
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 585
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method checkWaitReadTime(Lio/netty/channel/ChannelHandlerContext;JJ)J
    .locals 0

    return-wide p2
.end method

.method checkWriteSuspend(Lio/netty/channel/ChannelHandlerContext;JJ)V
    .locals 2

    .line 602
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    cmp-long p4, p4, v0

    if-gtz p4, :cond_1

    iget-wide p4, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    cmp-long p2, p2, p4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 603
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method public configure(J)V
    .locals 2

    .line 267
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 268
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 269
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    :cond_0
    return-void
.end method

.method public configure(JJ)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 255
    iput-wide p3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 256
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 257
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method public configure(JJJ)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->configure(JJ)V

    .line 239
    invoke-virtual {p0, p5, p6}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->configure(J)V

    return-void
.end method

.method protected doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    return-void
.end method

.method public getCheckInterval()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    return-wide v0
.end method

.method public getMaxTimeWait()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-wide v0
.end method

.method public getMaxWriteDelay()J
    .locals 2

    .line 362
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    return-wide v0
.end method

.method public getMaxWriteSize()J
    .locals 2

    .line 383
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    return-wide v0
.end method

.method public getReadLimit()J
    .locals 2

    .line 300
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    return-wide v0
.end method

.method public getWriteLimit()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    return-wide v0
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 512
    sget-object v1, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->REOPEN_TASK:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->hasAttr(Lio/netty/util/AttributeKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 516
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method informReadOperation(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 0

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 545
    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method releaseReadSuspended(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 464
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 465
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->READ_SUSPENDED:Lio/netty/util/AttributeKey;

    invoke-interface {p1, v0}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 466
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    return-void
.end method

.method releaseWriteSuspended(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 610
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method public setCheckInterval(J)V
    .locals 1

    .line 330
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    .line 331
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/traffic/TrafficCounter;->configure(J)V

    :cond_0
    return-void
.end method

.method public setMaxTimeWait(J)V
    .locals 1

    .line 348
    const-string v0, "maxTime"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    return-void
.end method

.method public setMaxWriteDelay(J)V
    .locals 1

    .line 376
    const-string v0, "maxWriteDelay"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    return-void
.end method

.method public setMaxWriteSize(J)V
    .locals 0

    .line 399
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    return-void
.end method

.method public setReadLimit(J)V
    .locals 2

    .line 313
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    .line 314
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 315
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method setTrafficCounter(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-void
.end method

.method setUserDefinedWritability(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 1

    .line 589
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 591
    iget v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->userDefinedWritabilityIndex:I

    invoke-virtual {p1, v0, p2}, Lio/netty/channel/ChannelOutboundBuffer;->setUserDefinedWritability(IZ)V

    :cond_0
    return-void
.end method

.method public setWriteLimit(J)V
    .locals 2

    .line 290
    iput-wide p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    .line 291
    iget-object p1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz p1, :cond_0

    .line 292
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    :cond_0
    return-void
.end method

.method abstract submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
.end method

.method protected submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JLio/netty/channel/ChannelPromise;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 575
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 576
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move-object v9, p5

    .line 575
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x122

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TrafficShaping with Write Limit: "

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Read Limit: "

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->readLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " CheckInterval: "

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->checkInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxDelay: "

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " maxSize: "

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxWriteSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " and Counter: "

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v1, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 633
    :cond_0
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trafficCounter()Lio/netty/handler/traffic/TrafficCounter;
    .locals 1

    .line 618
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    return-object v0
.end method

.method protected userDefinedWritabilityIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 554
    invoke-virtual {p0, p2}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->calculateSize(Ljava/lang/Object;)J

    move-result-wide v3

    .line 555
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    .line 558
    iget-object v0, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->trafficCounter:Lio/netty/handler/traffic/TrafficCounter;

    move-wide v1, v3

    iget-wide v3, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->writeLimit:J

    iget-wide v5, p0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->maxTime:J

    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/traffic/TrafficCounter;->writeTimeToWait(JJJJ)J

    move-result-wide v5

    const-wide/16 v3, 0xa

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    .line 560
    sget-object v0, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Write suspend: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v9

    invoke-interface {v9}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v9

    invoke-interface {v9}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    invoke-static {p1}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->isHandlerActive(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 561
    invoke-interface {v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v9, p3

    move-wide v3, v1

    move-object v1, p1

    move-object v2, p2

    .line 564
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void

    :cond_1
    move-wide v3, v1

    move-object v9, p3

    move-object v1, p1

    move-object v2, p2

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v9, p3

    :goto_0
    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 569
    invoke-virtual/range {v0 .. v9}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V

    return-void
.end method
