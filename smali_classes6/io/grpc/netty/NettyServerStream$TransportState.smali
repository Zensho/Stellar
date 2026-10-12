.class public Lio/grpc/netty/NettyServerStream$TransportState;
.super Lio/grpc/internal/AbstractServerStream$TransportState;
.source "NettyServerStream.java"

# interfaces
.implements Lio/grpc/netty/StreamIdHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportState"
.end annotation


# instance fields
.field private final eventLoop:Lio/netty/channel/EventLoop;

.field private final handler:Lio/grpc/netty/NettyServerHandler;

.field private final http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

.field private final tag:Lio/perfmark/Tag;


# direct methods
.method public constructor <init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/EventLoop;Lio/netty/handler/codec/http2/Http2Stream;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0, p4, p5, p6}, Lio/grpc/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    .line 155
    const-string p4, "http2Stream"

    invoke-static {p3, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/handler/codec/http2/Http2Stream;

    iput-object p4, p0, Lio/grpc/netty/NettyServerStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 156
    const-string p4, "handler"

    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/NettyServerHandler;

    iput-object p1, p0, Lio/grpc/netty/NettyServerStream$TransportState;->handler:Lio/grpc/netty/NettyServerHandler;

    .line 157
    iput-object p2, p0, Lio/grpc/netty/NettyServerStream$TransportState;->eventLoop:Lio/netty/channel/EventLoop;

    .line 158
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p7, p1, p2}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerStream$TransportState;->tag:Lio/perfmark/Tag;

    return-void
.end method

.method static synthetic access$100(Lio/grpc/netty/NettyServerStream$TransportState;)Lio/grpc/netty/NettyServerHandler;
    .locals 0

    .line 139
    iget-object p0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->handler:Lio/grpc/netty/NettyServerHandler;

    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->handleWriteFutureFailures(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;II)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerStream$TransportState;->onWriteFrameData(Lio/netty/channel/ChannelFuture;II)V

    return-void
.end method

.method static synthetic access$600(Lio/grpc/netty/NettyServerStream$TransportState;)Lio/perfmark/Tag;
    .locals 0

    .line 139
    iget-object p0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->tag:Lio/perfmark/Tag;

    return-object p0
.end method

.method private handleWriteFutureFailures(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 209
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/netty/NettyServerStream$TransportState;->isStreamDeallocated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/netty/Utils;->statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->http2ProcessingFailed(Lio/grpc/Status;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onWriteFrameData(Lio/netty/channel/ChannelFuture;II)V
    .locals 1

    .line 198
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0, p3}, Lio/grpc/netty/NettyServerStream$TransportState;->onSentBytes(I)V

    .line 200
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerStream$TransportState;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->handleWriteFutureFailures(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->handler:Lio/grpc/netty/NettyServerHandler;

    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-virtual {v0, v1, p1}, Lio/grpc/netty/NettyServerHandler;->returnProcessedBytes(Lio/netty/handler/codec/http2/Http2Stream;I)V

    .line 184
    iget-object p1, p0, Lio/grpc/netty/NettyServerStream$TransportState;->handler:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {p1}, Lio/grpc/netty/NettyServerHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/WriteQueue;->scheduleFlush()V

    return-void
.end method

.method public bridge synthetic complete()V
    .locals 0

    .line 139
    invoke-super {p0}, Lio/grpc/internal/AbstractServerStream$TransportState;->complete()V

    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 189
    invoke-static {}, Lio/grpc/netty/NettyServerStream;->access$700()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception processing message"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-static {p1}, Lio/grpc/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 192
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->handler:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyServerHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc/netty/CancelServerStreamCommand;->withReason(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;)Lio/grpc/netty/CancelServerStreamCommand;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public bridge synthetic deframerClosed(Z)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lio/grpc/internal/AbstractServerStream$TransportState;->deframerClosed(Z)V

    return-void
.end method

.method protected http2ProcessingFailed(Lio/grpc/Status;)V
    .locals 2

    .line 224
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 225
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->handler:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyServerHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object v0

    invoke-static {p0, p1}, Lio/grpc/netty/CancelServerStreamCommand;->withReset(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;)Lio/grpc/netty/CancelServerStreamCommand;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public id()I
    .locals 1

    .line 234
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->http2Stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v0

    return v0
.end method

.method public bridge synthetic inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    return-void
.end method

.method inboundDataReceived(Lio/netty/buffer/ByteBuf;Z)V
    .locals 1

    .line 229
    new-instance v0, Lio/grpc/netty/NettyReadableBuffer;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/netty/NettyReadableBuffer;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc/internal/ReadableBuffer;Z)V

    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->eventLoop:Lio/netty/channel/EventLoop;

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$TransportState;->eventLoop:Lio/netty/channel/EventLoop;

    new-instance v2, Lio/grpc/netty/NettyServerStream$TransportState$1;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc/netty/NettyServerStream$TransportState$1;-><init>(Lio/grpc/netty/NettyServerStream$TransportState;Lio/perfmark/Link;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tag()Lio/perfmark/Tag;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$TransportState;->tag:Lio/perfmark/Tag;

    return-object v0
.end method
