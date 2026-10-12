.class public Lio/netty/handler/codec/http2/Http2FrameLogger;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "Http2FrameLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;
    }
.end annotation


# static fields
.field private static final BUFFER_LENGTH_THRESHOLD:I = 0x40


# instance fields
.field private final level:Lio/netty/util/internal/logging/InternalLogLevel;

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public constructor <init>(Lio/netty/handler/logging/LogLevel;)V
    .locals 1

    .line 44
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    const-class v0, Lio/netty/handler/codec/http2/Http2FrameLogger;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/logging/LogLevel;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger;->checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p1

    const-string v0, "name"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/logging/InternalLogLevel;Lio/netty/util/internal/logging/InternalLogger;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    .line 56
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 57
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private static checkAndConvertLevel(Lio/netty/handler/logging/LogLevel;)Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    .line 61
    const-string v0, "level"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/logging/LogLevel;

    invoke-virtual {p0}, Lio/netty/handler/logging/LogLevel;->toInternalLevel()Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object p0

    return-object p0
.end method

.method private toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 3

    .line 165
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    sget-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-static {p1, v2, v0}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->isEnabled(Lio/netty/util/internal/logging/InternalLogLevel;)Z

    move-result v0

    return v0
.end method

.method public logData(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)V
    .locals 9

    .line 70
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, p4}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string p2, "{} {} DATA: streamId={} padding={} endStream={} length={} bytes={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logGoAway(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p0, p6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    .line 143
    const-string p2, "{} {} GO_AWAY: lastStreamId={} errorCode={} length={} bytes={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 88
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    move-result-object p1

    .line 87
    const-string p2, "{} {} HEADERS: streamId={} headers={} streamDependency={} weight={} exclusive={} padding={} endStream={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logHeaders(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    .line 79
    const-string p2, "{} {} HEADERS: streamId={} headers={} padding={} endStream={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPing(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 120
    const-string p2, "{} {} PING: ack=false bytes={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPingAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 127
    const-string p2, "{} {} PING: ack=true bytes={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPriority(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    .line 96
    const-string p2, "{} {} PRIORITY: streamId={} streamDependency={} weight={} exclusive={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logPushPromise(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    .line 136
    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    .line 135
    const-string p2, "{} {} PUSH_PROMISE: streamId={} promisedStreamId={} headers={} padding={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logRstStream(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 104
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p2, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 103
    const-string p2, "{} {} RST_STREAM: streamId={} errorCode={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logSettings(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{} {} SETTINGS: ack=false settings={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logSettingsAck(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{} {} SETTINGS: ack=true"

    invoke-interface {v0, v1, v2, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public logUnknownFrame(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 158
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object v3

    and-int/lit16 p1, p3, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2Flags;->value()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, p6}, Lio/netty/handler/codec/http2/Http2FrameLogger;->toString(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 159
    const-string p2, "{} {} UNKNOWN: frameType={} streamId={} flags={} length={} bytes={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logWindowsUpdate(Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2FrameLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameLogger;->level:Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameLogger$Direction;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 151
    const-string p2, "{} {} WINDOW_UPDATE: streamId={} windowSizeIncrement={}"

    invoke-interface {v0, v1, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->log(Lio/netty/util/internal/logging/InternalLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
