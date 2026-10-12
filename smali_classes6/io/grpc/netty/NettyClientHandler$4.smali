.class Lio/grpc/netty/NettyClientHandler$4;
.super Ljava/lang/Object;
.source "NettyClientHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyClientHandler;->createStreamTraced(ILio/grpc/netty/NettyClientStream$TransportState;Lio/netty/handler/codec/http2/Http2Headers;ZZLio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyClientHandler;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$shouldBeCountedForInUse:Z

.field final synthetic val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

.field final synthetic val$streamId:I


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyClientHandler;ILio/grpc/netty/NettyClientStream$TransportState;ZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler$4;->this$0:Lio/grpc/netty/NettyClientHandler;

    iput p2, p0, Lio/grpc/netty/NettyClientHandler$4;->val$streamId:I

    iput-object p3, p0, Lio/grpc/netty/NettyClientHandler$4;->val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

    iput-boolean p4, p0, Lio/grpc/netty/NettyClientHandler$4;->val$shouldBeCountedForInUse:Z

    iput-object p5, p0, Lio/grpc/netty/NettyClientHandler$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 662
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 665
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$4;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    iget v0, p0, Lio/grpc/netty/NettyClientHandler$4;->val$streamId:I

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 667
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$4;->val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->getStatsTraceContext()Lio/grpc/internal/StatsTraceContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    .line 668
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$4;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {v0}, Lio/grpc/netty/NettyClientHandler;->access$700(Lio/grpc/netty/NettyClientHandler;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/netty/NettyClientHandler$4;->val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

    invoke-interface {p1, v0, v2}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-boolean v0, p0, Lio/grpc/netty/NettyClientHandler$4;->val$shouldBeCountedForInUse:Z

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$4;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {v0}, Lio/grpc/netty/NettyClientHandler;->access$500(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/InUseStateAggregator;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 677
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$4;->val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

    invoke-virtual {v0, p1}, Lio/grpc/netty/NettyClientStream$TransportState;->setHttp2Stream(Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 685
    :cond_1
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void

    .line 687
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 688
    instance-of v0, p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    if-eqz v0, :cond_3

    .line 689
    check-cast p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    .line 691
    iget-object v2, p0, Lio/grpc/netty/NettyClientHandler$4;->this$0:Lio/grpc/netty/NettyClientHandler;

    sget-object v3, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 693
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->errorCode()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->debugData()[B

    move-result-object v7

    .line 691
    const-string v4, "GOAWAY closed buffered stream"

    invoke-static/range {v2 .. v7}, Lio/grpc/netty/NettyClientHandler;->access$800(Lio/grpc/netty/NettyClientHandler;Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    .line 695
    iget-object v2, p0, Lio/grpc/netty/NettyClientHandler$4;->val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v2, p1, v3, v1, v4}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    move-object p1, v0

    goto :goto_0

    .line 696
    :cond_3
    instance-of v0, p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    if-eqz v0, :cond_5

    .line 697
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$4;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {v0}, Lio/grpc/netty/NettyClientHandler;->access$000(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/netty/ClientTransportLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownStatus()Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_4

    .line 699
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Connection closed while stream is buffered"

    .line 700
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 702
    :cond_4
    iget-object v2, p0, Lio/grpc/netty/NettyClientHandler$4;->val$stream:Lio/grpc/netty/NettyClientStream$TransportState;

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v2, v0, v3, v1, v4}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 704
    :cond_5
    :goto_0
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 659
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientHandler$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
