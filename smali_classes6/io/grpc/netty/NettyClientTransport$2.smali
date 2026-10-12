.class Lio/grpc/netty/NettyClientTransport$2;
.super Ljava/lang/Object;
.source "NettyClientTransport.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyClientTransport;->ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyClientTransport;

.field final synthetic val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyClientTransport;Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lio/grpc/netty/NettyClientTransport$2;->this$0:Lio/grpc/netty/NettyClientTransport;

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport$2;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    iput-object p3, p0, Lio/grpc/netty/NettyClientTransport$2;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport$2;->this$0:Lio/grpc/netty/NettyClientTransport;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyClientTransport;->access$100(Lio/grpc/netty/NettyClientTransport;Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport$2;->val$callback:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport$2;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientTransport$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
