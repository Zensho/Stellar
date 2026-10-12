.class public abstract Lio/grpc/netty/NettyClientStream$TransportState;
.super Lio/grpc/internal/Http2ClientStreamTransportState;
.source "NettyClientStream.java"

# interfaces
.implements Lio/grpc/netty/StreamIdHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field private static final NON_EXISTENT_ID:I = -0x1


# instance fields
.field private final eventLoop:Lio/netty/channel/EventLoop;

.field private final handler:Lio/grpc/netty/NettyClientHandler;

.field private http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

.field private id:I

.field private final methodName:Ljava/lang/String;

.field private tag:Lio/perfmark/Tag;


# direct methods
.method protected constructor <init>(Lio/grpc/netty/NettyClientHandler;Lio/netty/channel/EventLoop;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Ljava/lang/String;Lio/grpc/CallOptions;)V
    .locals 0

    .line 232
    invoke-direct {p0, p3, p4, p5, p7}, Lio/grpc/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;)V

    .line 233
    const-string p3, "methodName"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/netty/NettyClientStream$TransportState;->methodName:Ljava/lang/String;

    .line 234
    const-string p3, "handler"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/NettyClientHandler;

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->handler:Lio/grpc/netty/NettyClientHandler;

    .line 235
    const-string p1, "eventLoop"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/EventLoop;

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->eventLoop:Lio/netty/channel/EventLoop;

    .line 236
    invoke-static {p6}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->tag:Lio/perfmark/Tag;

    return-void
.end method

.method static synthetic access$100(Lio/grpc/netty/NettyClientStream$TransportState;)Lio/grpc/netty/NettyClientHandler;
    .locals 0

    .line 213
    iget-object p0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->handler:Lio/grpc/netty/NettyClientHandler;

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/netty/NettyClientStream$TransportState;Lio/netty/channel/ChannelFuture;II)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientStream$TransportState;->onWriteFrameData(Lio/netty/channel/ChannelFuture;II)V

    return-void
.end method

.method private onWriteFrameData(Lio/netty/channel/ChannelFuture;II)V
    .locals 1

    .line 303
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream$TransportState;->http2Stream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0, p3}, Lio/grpc/netty/NettyClientStream$TransportState;->onSentBytes(I)V

    .line 311
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    return-void

    .line 312
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream$TransportState;->isStreamDeallocated()Z

    move-result p2

    if-nez p2, :cond_2

    .line 319
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientStream$TransportState;->statusFromFailedFuture(Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;

    move-result-object p1

    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lio/grpc/netty/NettyClientStream$TransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 2

    .line 334
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->handler:Lio/grpc/netty/NettyClientHandler;

    iget-object v1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-virtual {v0, v1, p1}, Lio/grpc/netty/NettyClientHandler;->returnProcessedBytes(Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 335
    iget-object p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/WriteQueue;->scheduleFlush()V

    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 340
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/netty/NettyClientStream$TransportState;->http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void
.end method

.method protected http2ProcessingFailed(Lio/grpc/Status;ZLio/grpc/Metadata;)V
    .locals 0

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 297
    iget-object p2, p0, Lio/grpc/netty/NettyClientStream$TransportState;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {p2}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object p2

    new-instance p3, Lio/grpc/netty/CancelClientStreamCommand;

    invoke-direct {p3, p0, p1}, Lio/grpc/netty/CancelClientStreamCommand;-><init>(Lio/grpc/netty/NettyClientStream$TransportState;Lio/grpc/Status;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public http2Stream()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 285
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-object v0
.end method

.method public id()I
    .locals 1

    .line 242
    iget v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->id:I

    return v0
.end method

.method isNonExistent()Z
    .locals 2

    .line 262
    iget v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHttp2Stream(Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 2

    .line 270
    const-string v0, "http2Stream"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can only set http2Stream once"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 272
    iput-object p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 276
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream$TransportState;->onStreamAllocated()V

    .line 277
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/TransportTracer;->reportLocalStreamStarted()V

    return-void
.end method

.method public setId(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 246
    :goto_0
    const-string v3, "id must be positive %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 247
    iget v2, p0, Lio/grpc/netty/NettyClientStream$TransportState;->id:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "id has been previously set: %s"

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 248
    iput p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->id:I

    .line 249
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->methodName:Ljava/lang/String;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream$TransportState;->tag:Lio/perfmark/Tag;

    return-void
.end method

.method setNonExistent()V
    .locals 3

    .line 257
    iget v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->id:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Id has been previously set: %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->id:I

    return-void
.end method

.method protected abstract statusFromFailedFuture(Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;
.end method

.method public final tag()Lio/perfmark/Tag;
    .locals 1

    .line 360
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$TransportState;->tag:Lio/perfmark/Tag;

    return-object v0
.end method

.method transportDataReceived(Lio/netty/buffer/ByteBuf;Z)V
    .locals 1

    .line 355
    new-instance v0, Lio/grpc/netty/NettyReadableBuffer;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/netty/NettyReadableBuffer;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-virtual {p0, v0, p2}, Lio/grpc/netty/NettyClientStream$TransportState;->transportDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    return-void
.end method

.method transportHeadersReceived(Lio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 345
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream$TransportState;->isOutboundClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 346
    iget-object p2, p0, Lio/grpc/netty/NettyClientStream$TransportState;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {p2}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object p2

    new-instance v0, Lio/grpc/netty/CancelClientStreamCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/netty/CancelClientStreamCommand;-><init>(Lio/grpc/netty/NettyClientStream$TransportState;Lio/grpc/Status;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    .line 348
    :cond_0
    invoke-static {p1}, Lio/grpc/netty/Utils;->convertTrailers(Lio/netty/handler/codec/http2/Http2Headers;)Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientStream$TransportState;->transportTrailersReceived(Lio/grpc/Metadata;)V

    return-void

    .line 350
    :cond_1
    invoke-static {p1}, Lio/grpc/netty/Utils;->convertHeaders(Lio/netty/handler/codec/http2/Http2Headers;)Lio/grpc/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientStream$TransportState;->transportHeadersReceived(Lio/grpc/Metadata;)V

    return-void
.end method
