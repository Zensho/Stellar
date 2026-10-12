.class public final Lio/netty/handler/codec/http2/Http2MultiplexHandler;
.super Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;
.source "Http2MultiplexHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;
    }
.end annotation


# static fields
.field static final CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

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
    .locals 1

    .line 102
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;-><init>(Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2ChannelDuplexHandler;-><init>()V

    .line 111
    new-instance v0, Lio/netty/handler/codec/http2/MaxCapacityQueue;

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/MaxCapacityQueue;-><init>(Ljava/util/Queue;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    .line 141
    const-string v0, "inboundStreamHandler"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->inboundStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 142
    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method static synthetic access$004(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)I
    .locals 1

    .line 100
    iget v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->idCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->idCount:I

    return v0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Ljava/util/Queue;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->processPendingReadCompleteQueue()V

    return-void
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method private fireExceptionCaughtForActiveStream(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 316
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    return-void
.end method

.method private static isServer(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 0

    .line 328
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    instance-of p0, p0, Lio/netty/channel/ServerChannel;

    return p0
.end method

.method private onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V
    .locals 2

    .line 332
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->lastStreamId()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->isServer(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result v0

    .line 339
    new-instance v1, Lio/netty/handler/codec/http2/Http2MultiplexHandler$3;

    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$3;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2GoAwayFrame;Z)V

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 352
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 353
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private processPendingReadCompleteQueue()V
    .locals 2

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 371
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildReadComplete()V

    .line 376
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 379
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 380
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 381
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void

    :catchall_0
    move-exception v0

    .line 379
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 380
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 381
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 382
    throw v0

    .line 384
    :cond_1
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    return-void
.end method

.method static registerDone(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 149
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Lio/netty/channel/Channel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {p0}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    return-void

    .line 154
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    :cond_1
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->parentReadInProgress:Z

    .line 175
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    if-eqz v0, :cond_2

    .line 176
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;

    if-eqz p1, :cond_0

    return-void

    .line 180
    :cond_0
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 182
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 184
    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 185
    instance-of v1, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return-void

    .line 193
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChildRead(Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void

    .line 198
    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    if-eqz v0, :cond_3

    .line 201
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V

    .line 205
    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->processPendingReadCompleteQueue()V

    .line 363
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->WRITABLE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    .line 216
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    if-eqz v0, :cond_0

    .line 290
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    .line 291
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    .line 292
    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 295
    :try_start_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {v1, p2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2FrameStreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V

    .line 300
    throw p2

    .line 303
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2MultiplexActiveStreamsException;

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->fireExceptionCaughtForActiveStream(Ljava/lang/Throwable;)V

    return-void

    .line 309
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    .line 310
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->fireExceptionCaughtForActiveStream(Ljava/lang/Throwable;)V

    .line 312
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method protected handlerAdded0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 161
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 164
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "EventExecutor must be EventLoop of Channel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->readCompletePendingQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method newOutboundStream()Lio/netty/handler/codec/http2/Http2StreamChannel;
    .locals 3

    .line 284
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->newStream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    if-eqz v0, :cond_8

    .line 222
    check-cast p2, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;

    .line 223
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 224
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2FrameStreamEvent;->type()Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    move-result-object p2

    sget-object v1, Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;->State:Lio/netty/handler/codec/http2/Http2FrameStreamEvent$Type;

    if-ne p2, v1, :cond_7

    .line 225
    sget-object p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler$4;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Stream$State;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    iget-object p1, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    if-eqz p1, :cond_7

    .line 262
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->streamClosed()V

    return-void

    .line 227
    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    move-result p2

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 235
    :cond_2
    iget-object p2, v0, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->id()I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->isServer(Lio/netty/channel/ChannelHandlerContext;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 243
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    if-eqz p2, :cond_4

    .line 247
    new-instance p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    invoke-direct {p2, p0, v0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 248
    invoke-virtual {p2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closeOutbound()V

    goto :goto_0

    .line 244
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Client is misconfigured for upgrade requests"

    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 250
    :cond_5
    new-instance p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->inboundStreamHandler:Lio/netty/channel/ChannelHandler;

    invoke-direct {p2, p0, v0, v1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V

    .line 252
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/EventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 253
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 254
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->registerDone(Lio/netty/channel/ChannelFuture;)V

    return-void

    .line 256
    :cond_6
    sget-object p2, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->CHILD_CHANNEL_REGISTRATION_LISTENER:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_7
    :goto_1
    return-void

    .line 272
    :cond_8
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    if-ne p2, v0, :cond_9

    .line 273
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    goto :goto_2

    .line 274
    :cond_9
    sget-object v0, Lio/netty/channel/socket/ChannelOutputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelOutputShutdownEvent;

    if-ne p2, v0, :cond_a

    .line 275
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    goto :goto_2

    .line 276
    :cond_a
    sget-object v0, Lio/netty/handler/ssl/SslCloseCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslCloseCompletionEvent;

    if-ne p2, v0, :cond_b

    .line 277
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->SSL_CLOSE_COMPLETION_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;)V

    .line 279
    :cond_b
    :goto_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
