.class public Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.super Lio/netty/handler/codec/http2/Http2FrameCodec;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private idCount:I

.field private final inboundStreamHandler:Lio/netty/channel/ChannelHandler;

.field private parentReadInProgress:Z

.field private final readCompletePendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeStreamHandler:Lio/netty/channel/ChannelHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 109
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameCodec;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Settings;ZZ)V

    .line 93
    new-instance p1, Lio/netty/handler/codec/http2/MaxCapacityQueue;

    new-instance p2, Ljava/util/ArrayDeque;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, Lio/netty/handler/codec/http2/MaxCapacityQueue;-><init>(Ljava/util/Queue;I)V

    iput-object p1, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->readCompletePendingQueue:Ljava/util/Queue;

    .line 110
    iput-object p4, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->inboundStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 111
    iput-object p5, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method static synthetic access$004(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)I
    .locals 1

    .line 89
    iget v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->idCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->idCount:I

    return v0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->parentReadInProgress:Z

    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)Ljava/util/Queue;
    .locals 0

    .line 89
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->readCompletePendingQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/Http2MultiplexCodec;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->processPendingReadCompleteQueue()V

    return-void
.end method

.method private onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V
    .locals 2

    .line 221
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->lastStreamId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;

    invoke-direct {v0, p0, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$1;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 240
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 241
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private processPendingReadCompleteQueue()V
    .locals 2

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->parentReadInProgress:Z

    :goto_0
    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 268
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->parentReadInProgress:Z

    .line 269
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 271
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 265
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 268
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->parentReadInProgress:Z

    .line 269
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 271
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 272
    throw v1
.end method


# virtual methods
.method public final channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->parentReadInProgress:Z

    .line 277
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public final channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->processPendingReadCompleteQueue()V

    .line 251
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->channelReadComplete0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public final channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->WRITABLE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method final flush0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public final handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 129
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EventExecutor must be EventLoop of Channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 136
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final newOutboundStream()Lio/netty/handler/codec/http2/Http2StreamChannel;
    .locals 3

    .line 203
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->newStream()Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method final onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V
    .locals 1

    .line 141
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    if-eqz v0, :cond_0

    .line 142
    check-cast p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 144
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 145
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void

    .line 148
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    if-eqz v0, :cond_1

    .line 149
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V

    .line 152
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method final onHttp2FrameStreamException(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameStreamException;)V
    .locals 2

    .line 208
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    .line 209
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    .line 217
    throw v0
.end method

.method final onHttp2StreamStateChanged(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;)V
    .locals 3

    .line 157
    sget-object v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p2, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->streamClosed()V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p2, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    return-void

    .line 173
    :cond_4
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    invoke-direct {v0, p0, p2, v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 178
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;->closeOutbound()V

    goto :goto_1

    .line 180
    :cond_5
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->inboundStreamHandler:Lio/netty/channel/ChannelHandler;

    invoke-direct {v0, p0, p2, v1}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2MultiplexCodecStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 182
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 184
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->registerDone(Lio/netty/channel/ChannelFuture;)V

    return-void

    .line 186
    :cond_6
    sget-object p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public onHttpClientUpgrade()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttpClientUpgrade()V

    return-void

    .line 118
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Client is misconfigured for upgrade requests"

    invoke-static {v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method final onUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    if-ne p2, v0, :cond_0

    .line 294
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lio/netty/channel/socket/ChannelOutputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelOutputShutdownEvent;

    if-ne p2, v0, :cond_1

    .line 296
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Lio/netty/handler/ssl/SslCloseCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslCloseCompletionEvent;

    if-ne p2, v0, :cond_2

    .line 298
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->SSL_CLOSE_COMPLETION_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    .line 300
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
