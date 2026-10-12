.class Lio/grpc/netty/NettyClientStream$Sink$1;
.super Ljava/lang/Object;
.source "NettyClientStream.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyClientStream$Sink;->writeHeadersInternal(Lio/grpc/Metadata;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/netty/NettyClientStream$Sink;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyClientStream$Sink;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lio/grpc/netty/NettyClientStream$Sink$1;->this$1:Lio/grpc/netty/NettyClientStream$Sink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$Sink$1;->this$1:Lio/grpc/netty/NettyClientStream$Sink;

    iget-object v0, v0, Lio/grpc/netty/NettyClientStream$Sink;->this$0:Lio/grpc/netty/NettyClientStream;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->access$100(Lio/grpc/netty/NettyClientStream$TransportState;)Lio/grpc/netty/NettyClientHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->getLifecycleManager()Lio/grpc/netty/ClientTransportLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownStatus()Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream$Sink$1;->this$1:Lio/grpc/netty/NettyClientStream$Sink;

    iget-object v0, v0, Lio/grpc/netty/NettyClientStream$Sink;->this$0:Lio/grpc/netty/NettyClientStream;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/netty/NettyClientStream$TransportState;->statusFromFailedFuture(Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;

    move-result-object v0

    .line 160
    :cond_0
    iget-object p1, p0, Lio/grpc/netty/NettyClientStream$Sink$1;->this$1:Lio/grpc/netty/NettyClientStream$Sink;

    iget-object p1, p1, Lio/grpc/netty/NettyClientStream$Sink;->this$0:Lio/grpc/netty/NettyClientStream;

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream$TransportState;->isNonExistent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lio/grpc/netty/NettyClientStream$Sink$1;->this$1:Lio/grpc/netty/NettyClientStream$Sink;

    iget-object p1, p1, Lio/grpc/netty/NettyClientStream$Sink;->this$0:Lio/grpc/netty/NettyClientStream;

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p1, v0, v2, v1, v3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    return-void

    .line 164
    :cond_1
    iget-object p1, p0, Lio/grpc/netty/NettyClientStream$Sink$1;->this$1:Lio/grpc/netty/NettyClientStream$Sink;

    iget-object p1, p1, Lio/grpc/netty/NettyClientStream$Sink;->this$0:Lio/grpc/netty/NettyClientStream;

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p1, v0, v2, v1, v3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientStream$Sink$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
