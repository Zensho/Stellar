.class Lio/grpc/netty/NettyServerStream$Sink;
.super Ljava/lang/Object;
.source "NettyServerStream.java"

# interfaces
.implements Lio/grpc/internal/AbstractServerStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Sink"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerStream;


# direct methods
.method private constructor <init>(Lio/grpc/netty/NettyServerStream;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/netty/NettyServerStream;Lio/grpc/netty/NettyServerStream$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyServerStream$Sink;-><init>(Lio/grpc/netty/NettyServerStream;)V

    return-void
.end method

.method static synthetic lambda$writeHeaders$0(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-static {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->access$400(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method static synthetic lambda$writeTrailers$2(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-static {p0, p1}, Lio/grpc/netty/NettyServerStream$TransportState;->access$400(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 3

    .line 132
    const-string v0, "NettyServerStream$Sink.cancel"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-static {v1}, Lio/grpc/netty/NettyServerStream;->access$200(Lio/grpc/netty/NettyServerStream;)Lio/grpc/netty/WriteQueue;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-virtual {v2}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v2

    invoke-static {v2, p1}, Lio/grpc/netty/CancelServerStreamCommand;->withReset(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;)Lio/grpc/netty/CancelServerStreamCommand;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 132
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method synthetic lambda$writeFrame$1$io-grpc-netty-NettyServerStream$Sink(IILio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-virtual {v0}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v0

    invoke-static {v0, p3, p1, p2}, Lio/grpc/netty/NettyServerStream$TransportState;->access$500(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;II)V

    return-void
.end method

.method public writeFrame(Lio/grpc/internal/WritableBuffer;ZI)V
    .locals 5

    .line 106
    const-string v0, "NettyServerStream$Sink.writeFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 107
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 108
    check-cast p1, Lio/grpc/netty/NettyWritableBuffer;

    invoke-virtual {p1}, Lio/grpc/netty/NettyWritableBuffer;->bytebuf()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 111
    iget-object v3, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-static {v3, v2}, Lio/grpc/netty/NettyServerStream;->access$300(Lio/grpc/netty/NettyServerStream;I)V

    .line 112
    new-instance v3, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p3, v2}, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;-><init>(Lio/grpc/netty/NettyServerStream$Sink;II)V

    .line 114
    iget-object p3, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-static {p3}, Lio/grpc/netty/NettyServerStream;->access$200(Lio/grpc/netty/NettyServerStream;)Lio/grpc/netty/WriteQueue;

    move-result-object p3

    new-instance v2, Lio/grpc/netty/SendGrpcFrameCommand;

    iget-object v4, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-virtual {v4}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v4

    invoke-direct {v2, v4, p1, v1}, Lio/grpc/netty/SendGrpcFrameCommand;-><init>(Lio/grpc/netty/StreamIdHolder;Lio/netty/buffer/ByteBuf;Z)V

    invoke-virtual {p3, v2, p2}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 115
    invoke-interface {p1, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 106
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public writeHeaders(Lio/grpc/Metadata;Z)V
    .locals 2

    .line 95
    const-string v0, "NettyServerStream$Sink.writeHeaders"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-static {p1}, Lio/grpc/netty/Utils;->convertServerHeaders(Lio/grpc/Metadata;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    .line 98
    invoke-virtual {v1}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v1

    invoke-static {v1, p1}, Lio/grpc/netty/SendResponseHeadersCommand;->createHeaders(Lio/grpc/netty/StreamIdHolder;Lio/netty/handler/codec/http2/Http2Headers;)Lio/grpc/netty/SendResponseHeadersCommand;

    move-result-object p1

    .line 99
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-static {v1}, Lio/grpc/netty/NettyServerStream;->access$200(Lio/grpc/netty/NettyServerStream;)Lio/grpc/netty/WriteQueue;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    .line 100
    invoke-virtual {p2}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda0;-><init>(Lio/grpc/netty/NettyServerStream$TransportState;)V

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 95
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public writeTrailers(Lio/grpc/Metadata;ZLio/grpc/Status;)V
    .locals 1

    .line 121
    const-string v0, "NettyServerStream$Sink.writeTrailers"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/netty/Utils;->convertTrailers(Lio/grpc/Metadata;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    .line 124
    invoke-virtual {p2}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lio/grpc/netty/SendResponseHeadersCommand;->createTrailers(Lio/grpc/netty/StreamIdHolder;Lio/netty/handler/codec/http2/Http2Headers;Lio/grpc/Status;)Lio/grpc/netty/SendResponseHeadersCommand;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    invoke-static {p2}, Lio/grpc/netty/NettyServerStream;->access$200(Lio/grpc/netty/NettyServerStream;)Lio/grpc/netty/WriteQueue;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/netty/NettyServerStream$Sink;->this$0:Lio/grpc/netty/NettyServerStream;

    .line 126
    invoke-virtual {p2}, Lio/grpc/netty/NettyServerStream;->transportState()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda2;-><init>(Lio/grpc/netty/NettyServerStream$TransportState;)V

    invoke-interface {p1, p3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 121
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method
