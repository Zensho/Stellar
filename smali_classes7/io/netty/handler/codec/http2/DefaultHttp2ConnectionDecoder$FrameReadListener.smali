.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameReadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)V

    return-void
.end method

.method private applyLocalSettings(Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$900(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameReader;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader;->configuration()Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;

    move-result-object v1

    .line 493
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->headersConfiguration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;

    move-result-object v2

    .line 494
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameReader$Configuration;->frameSizePolicy()Lio/netty/handler/codec/http2/Http2FrameSizePolicy;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 496
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 499
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo(Z)V

    goto :goto_0

    .line 497
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 502
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v3, v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams(I)V

    .line 507
    :cond_2
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->headerTableSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderTableSize(J)V

    .line 512
    :cond_3
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 514
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;->maxHeaderListSize(JJ)V

    .line 517
    :cond_4
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->maxFrameSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2FrameSizePolicy;->maxFrameSize(I)V

    .line 522
    :cond_5
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 524
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(I)V

    :cond_6
    return-void
.end method

.method private shouldIgnoreHeadersOrDataFrame(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Stream;ZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 641
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->streamCreatedAfterGoAwaySent(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 642
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p3

    .line 643
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p5, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 642
    const-string p2, "{} ignoring {} frame for stream {}. Stream sent after GOAWAY sent"

    invoke-interface {p3, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 649
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    .line 654
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 655
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 654
    const-string p4, "Received %s frame for an unknown stream %d"

    invoke-static {p2, p1, p4, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 657
    :cond_1
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Stream;->isResetSent()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->streamCreatedAfterGoAwaySent(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 663
    :cond_3
    :goto_0
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isInfoEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 664
    invoke-static {}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 665
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Stream;->isResetSent()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "RST_STREAM sent."

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Stream created after GOAWAY sent. Last known stream by peer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 667
    invoke-static {p4}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p4

    invoke-interface {p4}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p4

    invoke-interface {p4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamKnownByPeer()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    filled-new-array {p1, p5, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 664
    const-string p3, "{} ignoring {} frame for stream {}"

    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method private streamCreatedAfterGoAwaySent(I)Z
    .locals 2

    .line 688
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->isValidStreamId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamKnownByPeer()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private verifyStreamMayHaveExisted(IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->streamMayHaveExisted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 696
    const-string p2, "Stream %d does not exist for inbound frame %s, endOfStream = %b"

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move v2, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 259
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v4

    .line 260
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v9

    .line 261
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    add-int v10, v0, v8

    .line 266
    :try_start_0
    const-string v6, "DATA"
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move/from16 v5, p5

    move v3, v2

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreHeadersOrDataFrame(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Stream;ZLjava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    move-object v11, v4

    if-eqz v6, :cond_0

    .line 280
    invoke-interface {v9, v11, v7, v8, v5}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    .line 281
    invoke-interface {v9, v11, v10}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    .line 284
    const-string v0, "DATA"

    invoke-direct {p0, p2, v5, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    return v10

    .line 290
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "Stream %d in unexpected state: %s"

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 300
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 301
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v12

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    .line 300
    invoke-static {v1, v3, v4, v6}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    goto :goto_0

    .line 296
    :cond_1
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 297
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v12

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v6

    .line 296
    invoke-static {v1, v3, v4, v6}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 305
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v3, v11}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v3

    .line 307
    :try_start_2
    invoke-interface {v9, v11, v7, v8, v5}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    .line 309
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v4, v11}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v6
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 316
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1, v11, v0, v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;IZ)V

    .line 320
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    move-object v1, p1

    move-object v3, v7

    move v4, v8

    invoke-interface/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result v10

    if-eqz v5, :cond_3

    .line 323
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStreamRemote(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :cond_3
    invoke-interface {v9, v11, v10}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    return v10

    :catch_0
    move-exception v0

    move v3, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v6

    goto :goto_2

    .line 313
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 338
    :goto_1
    :try_start_5
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1, v11}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v10, v3

    .line 340
    throw v0

    :catch_3
    move-exception v0

    .line 331
    :goto_2
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1, v11}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v10, v3

    .line 333
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 343
    :goto_3
    invoke-interface {v9, v11, v10}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    .line 344
    throw v0

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 274
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unhandled error on data stream id %d"

    invoke-static {v1, v0, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move/from16 v5, p5

    :goto_4
    move-object v11, v4

    move-object v3, v7

    move v4, v8

    .line 270
    invoke-interface {v9, v11, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->receiveFlowControlledFrame(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/buffer/ByteBuf;IZ)V

    .line 271
    invoke-interface {v9, v11, v10}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z

    .line 272
    throw v0
.end method

.method public onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->onGoAwayRead0(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object v3, p3

    move/from16 v8, p8

    .line 356
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 359
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v4}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v4

    invoke-interface {v4, p2}, Lio/netty/handler/codec/http2/Http2Connection;->streamMayHaveExisted(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 360
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0, p2, v8}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    move-object v7, v0

    move v10, v2

    move v0, v4

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 364
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->isHeadersReceived()Z

    move-result v4

    move-object v7, v0

    move v0, v2

    move v10, v4

    goto :goto_1

    :cond_2
    move-object v7, v0

    move v0, v2

    move v10, v0

    .line 367
    :goto_1
    const-string v9, "HEADERS"

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreHeadersOrDataFrame(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Stream;ZLjava/lang/String;)Z

    move-result v9

    move-object v11, v7

    if-eqz v9, :cond_3

    goto/16 :goto_6

    .line 371
    :cond_3
    iget-object v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v4}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v4

    if-nez v4, :cond_4

    .line 372
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Headers;->status()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    if-nez v8, :cond_6

    .line 373
    :cond_5
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->isHeadersReceived()Z

    move-result v5

    if-nez v5, :cond_10

    :cond_6
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->isTrailersReceived()Z

    move-result v5

    if-nez v5, :cond_10

    .line 379
    sget-object v5, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v7

    invoke-virtual {v7}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v1, :cond_b

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b

    const/4 v7, 0x3

    const-string v9, "Stream %d in unexpected state: %s"

    if-eq v5, v7, :cond_9

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-ne v5, v0, :cond_7

    .line 381
    invoke-interface {v11, v8}, Lio/netty/handler/codec/http2/Http2Stream;->open(Z)Lio/netty/handler/codec/http2/Http2Stream;

    goto :goto_3

    .line 398
    :cond_7
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 399
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 398
    invoke-static {p1, v9, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 394
    :cond_8
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 395
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 394
    invoke-static {p1, p2, v9, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_3

    .line 389
    :cond_a
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 390
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 389
    invoke-static {p1, p2, v9, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_b
    :goto_3
    if-nez v10, :cond_c

    .line 404
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p3, v0}, Lio/netty/handler/codec/http2/Http2Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 407
    :try_start_0
    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http/HttpUtil;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-eqz v5, :cond_e

    .line 409
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p3, v5, v0, v1}, Lio/netty/handler/codec/http2/Http2Headers;->setLong(Ljava/lang/Object;J)Lio/netty/handler/codec/Headers;

    .line 410
    iget-object v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v5

    new-instance v7, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;

    invoke-direct {v7, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;-><init>(J)V

    invoke-interface {v11, v5, v7}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 413
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v1, "Multiple content-length headers received"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 419
    :cond_c
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Headers;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 423
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 425
    invoke-static {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    .line 426
    :cond_d
    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p1

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Found invalid Pseudo-Header in trailers: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 432
    :cond_e
    :goto_5
    invoke-interface {v11, v4}, Lio/netty/handler/codec/http2/Http2Stream;->headersReceived(Z)Lio/netty/handler/codec/http2/Http2Stream;

    .line 433
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0, v11, v2, v8}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Stream;IZ)V

    .line 434
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v1, p6

    invoke-interface {v0, p2, v4, v5, v1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->updateDependencyTree(IISZ)V

    .line 435
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    move v2, p2

    move/from16 v7, p7

    move v6, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    if-eqz p8, :cond_f

    .line 439
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-interface {p2, v11, p1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStreamRemote(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    :cond_f
    :goto_6
    return-void

    .line 374
    :cond_10
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 374
    const-string v1, "Stream %d received too many headers EOS: %s state: %s"

    invoke-static {p2, p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    .line 350
    invoke-virtual/range {v0 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V

    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-wide v4, p2

    .line 550
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p1

    invoke-interface {p1, v2, v4, v5}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V

    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->updateDependencyTree(IISZ)V

    .line 448
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V

    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v0

    if-nez v0, :cond_6

    .line 566
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v4

    const/4 v5, 0x0

    .line 568
    const-string v6, "PUSH_PROMISE"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->shouldIgnoreHeadersOrDataFrame(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Stream;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 572
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 581
    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 579
    const-string p3, "Stream %d in unexpected state for receiving push promise: %s"

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 584
    :cond_2
    :goto_0
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    move-result-object p1

    invoke-interface {p1, v2, p4}, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->isAuthoritative(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 589
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    move-result-object p1

    invoke-interface {p1, p4}, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->isCacheable(Lio/netty/handler/codec/http2/Http2Headers;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 594
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1200(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    move-result-object p1

    invoke-interface {p1, p4}, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->isSafe(Lio/netty/handler/codec/http2/Http2Headers;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 601
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1, p3, v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->reservePushStream(ILio/netty/handler/codec/http2/Http2Stream;)Lio/netty/handler/codec/http2/Http2Stream;

    .line 603
    iget-object p1, v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameListener;->onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V

    return-void

    :cond_3
    move v5, p3

    .line 595
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 595
    const-string p3, "Promised request on stream %d for promised stream %d is not known to be safe"

    invoke-static {v5, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_4
    move v5, p3

    .line 590
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 590
    const-string p3, "Promised request on stream %d for promised stream %d is not known to be cacheable"

    invoke-static {v5, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_5
    move v5, p3

    .line 585
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 585
    const-string p3, "Promised request on stream %d for promised stream %d is not authoritative"

    invoke-static {v5, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_6
    move-object v1, p0

    .line 563
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "A client cannot push."

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 455
    const-string p3, "RST_STREAM"

    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    return-void

    .line 459
    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 468
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2FrameListener;->onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V

    .line 470
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2LifecycleManager;

    move-result-object p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http2/Http2LifecycleManager;->closeStream(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/ChannelFuture;)V

    return-void

    .line 461
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "RST_STREAM received for IDLE stream %d"

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->pollSentSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->applyLocalSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeSettingsAck(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 536
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->remoteSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$1000(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2SettingsReceivedConsumer;->consumeReceivedSettings(Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 541
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameListener;->onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V

    return-void
.end method

.method public onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->onUnknownFrame0(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 615
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-eq v1, v2, :cond_1

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->streamCreatedAfterGoAwaySent(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->flowController()Lio/netty/handler/codec/http2/Http2RemoteFlowController;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Lio/netty/handler/codec/http2/Http2RemoteFlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 625
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;)Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2FrameListener;->onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 618
    const-string p3, "WINDOW_UPDATE"

    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$FrameReadListener;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    return-void
.end method
