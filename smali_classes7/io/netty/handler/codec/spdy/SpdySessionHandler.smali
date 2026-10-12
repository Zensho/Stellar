.class public Lio/netty/handler/codec/spdy/SpdySessionHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SpdySessionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONCURRENT_STREAMS:I = 0x7fffffff

.field private static final DEFAULT_WINDOW_SIZE:I = 0x10000

.field private static final PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

.field private static final STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

.field private initialReceiveWindowSize:I

.field private initialSendWindowSize:I

.field private volatile initialSessionReceiveWindowSize:I

.field private lastGoodStreamId:I

.field private localConcurrentStreams:I

.field private final minorVersion:I

.field private final pings:Ljava/util/concurrent/atomic/AtomicInteger;

.field private receivedGoAwayFrame:Z

.field private remoteConcurrentStreams:I

.field private sentGoAwayFrame:Z

.field private final server:Z

.field private final spdySession:Lio/netty/handler/codec/spdy/SpdySession;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const-string v0, "handleOutboundMessage(...)"

    const/4 v1, 0x0

    .line 37
    const-class v2, Lio/netty/handler/codec/spdy/SpdySessionHandler;

    invoke-static {v1, v2, v0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;->newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 38
    const-string v0, "Stream closed"

    const-string v1, "removeStream(...)"

    .line 39
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;->newStatic(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyProtocolException;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;Z)V
    .locals 3

    .line 72
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    const/high16 v0, 0x10000

    .line 42
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 43
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 44
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    .line 46
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySession;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;-><init>(II)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 51
    iput v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    const-string v0, "version"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getMinorVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    .line 74
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    return-void
.end method

.method private acceptStream(IBZZ)Z
    .locals 10

    .line 713
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 718
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    .line 719
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v9}, Lio/netty/handler/codec/spdy/SpdySession;->numActiveStreams(Z)I

    move-result v2

    if-lt v2, v0, :cond_2

    return v1

    .line 722
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    iget v7, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    iget v8, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v9}, Lio/netty/handler/codec/spdy/SpdySession;->acceptStream(IBZZIIZ)V

    if-eqz v9, :cond_3

    .line 726
    iput v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic access$000(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void
.end method

.method private halfCloseStream(IZLio/netty/channel/ChannelFuture;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 733
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeRemoteSide(IZ)V

    goto :goto_0

    .line 735
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->closeLocalSide(IZ)V

    .line 737
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void
.end method

.method private handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 456
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 457
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v2

    .line 460
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 461
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 462
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 479
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 480
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v4

    .line 481
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v5

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_1

    .line 486
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    new-instance p2, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    return-void

    :cond_1
    if-ge v4, v3, :cond_2

    .line 490
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v3, v4, -0x1

    invoke-virtual {p2, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 491
    iget-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 494
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 495
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 498
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    new-instance v3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    invoke-direct {v3, v0, p3}, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;-><init>(Lio/netty/handler/codec/spdy/SpdyDataFrame;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->putPendingWrite(ILio/netty/handler/codec/spdy/SpdySession$PendingWrite;)Z

    .line 503
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance p3, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;

    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$1;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 514
    :cond_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 515
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v1, v3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 520
    new-instance v3, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;

    invoke-direct {v3, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$2;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 531
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 532
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 535
    :cond_3
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_5

    .line 537
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 538
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v1

    .line 540
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 541
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 545
    :cond_4
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 546
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v3

    .line 547
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v0

    .line 548
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result v0

    if-nez v0, :cond_13

    .line 549
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 553
    :cond_5
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_8

    .line 555
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 556
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->streamId()I

    move-result v2

    .line 559
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 565
    :cond_6
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 566
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 560
    :cond_7
    :goto_0
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 569
    :cond_8
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_9

    .line 571
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 572
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->streamId()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_1

    .line 574
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_d

    .line 576
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 578
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v2

    if-ltz v2, :cond_a

    .line 579
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v2, v3, :cond_a

    .line 581
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_a
    const/4 v2, 0x4

    .line 586
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v2

    if-ltz v2, :cond_b

    .line 588
    iput v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->localConcurrentStreams:I

    :cond_b
    const/4 v2, 0x7

    .line 594
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 595
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 597
    :cond_c
    invoke-interface {v0, v2, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 600
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_13

    .line 602
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialReceiveWindowSize(I)V

    goto :goto_1

    .line 605
    :cond_d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_f

    .line 607
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 608
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 609
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "invalid PING ID: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 613
    :cond_e
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 615
    :cond_f
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_10

    .line 619
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 622
    :cond_10
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_12

    .line 624
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 625
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->streamId()I

    move-result v2

    .line 628
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 629
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 634
    :cond_11
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 635
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_1

    .line 638
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_13

    .line 641
    sget-object p1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->PROTOCOL_EXCEPTION:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 645
    :cond_13
    :goto_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private isRemoteInitiatedId(I)Z
    .locals 1

    .line 691
    invoke-static {p1}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result p1

    .line 692
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->server:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V
    .locals 2

    .line 660
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V
    .locals 3

    .line 675
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v0

    .line 676
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    .line 677
    invoke-direct {p0, p2, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    .line 679
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    invoke-direct {v2, p2, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 680
    invoke-interface {p1, v2, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_0

    .line 682
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

.method private removeStream(ILio/netty/channel/ChannelFuture;)V
    .locals 3

    .line 743
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdySessionHandler;->STREAM_CLOSED:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removeStream(ILjava/lang/Throwable;Z)V

    .line 745
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 831
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 832
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    .line 833
    new-instance v0, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;

    iget v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyGoAwayFrame;-><init>(ILio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 834
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 836
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method private sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 815
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 820
    :cond_0
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v1}, Lio/netty/handler/codec/spdy/SpdySession;->noActiveStreams()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 822
    new-instance v1, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v1, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 824
    :cond_1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler$ClosingChannelFutureListener;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->closeSessionFutureListener:Lio/netty/channel/ChannelFutureListener;

    return-void
.end method

.method private updateInitialReceiveWindowSize(I)V
    .locals 1

    .line 704
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int v0, p1, v0

    .line 705
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    .line 706
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllReceiveWindowSizes(I)V

    return-void
.end method

.method private updateInitialSendWindowSize(I)V
    .locals 1

    .line 697
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    sub-int v0, p1, v0

    .line 698
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSendWindowSize:I

    .line 699
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/spdy/SpdySession;->updateAllSendWindowSizes(I)V

    return-void
.end method

.method private updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 6

    .line 751
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0, p2, p3}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 755
    :goto_0
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p3, p2}, Lio/netty/handler/codec/spdy/SpdySession;->getPendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    iget-object v0, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->spdyDataFrame:Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 761
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 762
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v2

    .line 763
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v3

    .line 764
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v4

    .line 765
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_1

    :goto_1
    return-void

    :cond_1
    if-ge v3, v1, :cond_2

    .line 771
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v1, v3, -0x1

    invoke-virtual {p3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 772
    iget-object p3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {p3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 775
    new-instance p3, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 776
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p3, v2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 780
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$3;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 790
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->removePendingWrite(I)Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;

    .line 791
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 792
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v5, v1}, Lio/netty/handler/codec/spdy/SpdySession;->updateSendWindowSize(II)I

    .line 795
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 796
    iget-object v1, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, v2, v5, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    .line 801
    :cond_3
    iget-object p3, p3, Lio/netty/handler/codec/spdy/SpdySession$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p3

    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;-><init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v0}, Lio/netty/handler/codec/spdy/SpdySession;->activeStreams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 114
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 115
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result v3

    .line 117
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    .line 118
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 119
    invoke-virtual {v5, v2, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v5

    if-gez v5, :cond_0

    .line 123
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 128
    :cond_0
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    div-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    .line 129
    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    sub-int/2addr v6, v5

    .line 130
    iget-object v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v5, v2, v6}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 131
    new-instance v5, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v5, v2, v6}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 133
    invoke-interface {p1, v5}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 138
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 139
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 140
    iget p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v3, p2, :cond_2

    .line 141
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 142
    :cond_2
    iget-boolean p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sentGoAwayFrame:Z

    if-nez p2, :cond_1e

    .line 143
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 150
    :cond_3
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 152
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 157
    :cond_4
    invoke-direct {p0, v3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 158
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 159
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 170
    :cond_5
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    move-result v2

    .line 177
    iget-object v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v4, v3}, Lio/netty/handler/codec/spdy/SpdySession;->getReceiveWindowSizeLowerBound(I)I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 178
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->release()Z

    .line 179
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v3, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    :cond_6
    if-gez v2, :cond_7

    .line 186
    :goto_0
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    iget v5, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    if-le v4, v5, :cond_7

    .line 187
    new-instance v4, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;

    .line 188
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    iget v6, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    invoke-virtual {v5, v6}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lio/netty/handler/codec/spdy/DefaultSpdyDataFrame;-><init>(ILio/netty/buffer/ByteBuf;)V

    .line 189
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 194
    :cond_7
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    div-int/lit8 v4, v4, 0x2

    if-gt v2, v4, :cond_8

    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v4

    if-nez v4, :cond_8

    .line 195
    iget v4, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialReceiveWindowSize:I

    sub-int/2addr v4, v2

    .line 196
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdySession;->updateReceiveWindowSize(II)I

    .line 197
    new-instance v2, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/DefaultSpdyWindowUpdateFrame;-><init>(II)V

    .line 199
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 203
    :cond_8
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 204
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_4

    .line 207
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_d

    .line 223
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 224
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v1

    .line 227
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isInvalid()Z

    move-result v2

    if-nez v2, :cond_c

    .line 228
    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 229
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isActiveStream(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 235
    :cond_a
    iget v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->lastGoodStreamId:I

    if-gt v1, v2, :cond_b

    .line 236
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 241
    :cond_b
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result v2

    .line 242
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v3

    .line 243
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isUnidirectional()Z

    move-result v0

    .line 244
    invoke-direct {p0, v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->acceptStream(IBZZ)Z

    move-result v0

    if-nez v0, :cond_22

    .line 245
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 230
    :cond_c
    :goto_1
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 249
    :cond_d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-eqz v0, :cond_11

    .line 258
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 259
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->streamId()I

    move-result v2

    .line 262
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_10

    .line 263
    invoke-direct {p0, v2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    .line 264
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    .line 270
    :cond_e
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->hasReceivedReply(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 271
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 275
    :cond_f
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->receivedReply(I)V

    .line 278
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 279
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto/16 :goto_4

    .line 265
    :cond_10
    :goto_2
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 282
    :cond_11
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz v0, :cond_12

    .line 293
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 294
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->streamId()I

    move-result v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->removeStream(ILio/netty/channel/ChannelFuture;)V

    goto/16 :goto_4

    .line 296
    :cond_12
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-eqz v0, :cond_16

    .line 298
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 300
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_13

    .line 301
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->minorVersion:I

    if-eq v1, v3, :cond_13

    .line 303
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    :cond_13
    const/4 v1, 0x4

    .line 308
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v1

    if-ltz v1, :cond_14

    .line 310
    iput v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->remoteConcurrentStreams:I

    :cond_14
    const/4 v1, 0x7

    .line 316
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->isPersisted(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 317
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->removeValue(I)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 319
    :cond_15
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->setPersistValue(IZ)Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    .line 322
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdySettingsFrame;->getValue(I)I

    move-result v0

    if-ltz v0, :cond_22

    .line 324
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateInitialSendWindowSize(I)V

    goto/16 :goto_4

    .line 327
    :cond_16
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-eqz v0, :cond_19

    .line 338
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    .line 340
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyPingFrame;->id()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->isRemoteInitiatedId(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 341
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 346
    :cond_17
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3

    .line 349
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->pings:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto/16 :goto_4

    .line 351
    :cond_19
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-eqz v0, :cond_1a

    .line 353
    iput-boolean v1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->receivedGoAwayFrame:Z

    goto :goto_4

    .line 355
    :cond_1a
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_1d

    .line 357
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 358
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->streamId()I

    move-result v2

    .line 361
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 362
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 366
    :cond_1b
    iget-object v3, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/spdy/SpdySession;->isRemoteSideClosed(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 367
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v2, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 372
    :cond_1c
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 373
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->halfCloseStream(IZLio/netty/channel/ChannelFuture;)V

    goto :goto_4

    .line 376
    :cond_1d
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_22

    .line 388
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    .line 389
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->streamId()I

    move-result v1

    .line 390
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;->deltaWindowSize()I

    move-result v0

    if-eqz v1, :cond_1f

    .line 393
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->isLocalSideClosed(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    :goto_3
    return-void

    .line 398
    :cond_1f
    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->spdySession:Lio/netty/handler/codec/spdy/SpdySession;

    invoke-virtual {v2, v1}, Lio/netty/handler/codec/spdy/SpdySession;->getSendWindowSize(I)I

    move-result v2

    const v3, 0x7fffffff

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_21

    if-nez v1, :cond_20

    .line 400
    sget-object p2, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    return-void

    .line 402
    :cond_20
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p0, p1, v1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueStreamError(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    return-void

    .line 407
    :cond_21
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V

    .line 410
    :cond_22
    :goto_4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->sendGoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 423
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->issueSessionError(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    .line 427
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public setSessionReceiveWindowSize(I)V
    .locals 1

    .line 78
    const-string v0, "sessionReceiveWindowSize"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 85
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler;->initialSessionReceiveWindowSize:I

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySettingsFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyPingFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyGoAwayFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyWindowUpdateFrame;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 447
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->handleOutboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
