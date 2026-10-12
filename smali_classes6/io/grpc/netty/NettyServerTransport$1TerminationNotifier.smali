.class final Lio/grpc/netty/NettyServerTransport$1TerminationNotifier;
.super Ljava/lang/Object;
.source "NettyServerTransport.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerTransport;->start(Lio/grpc/internal/ServerTransportListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TerminationNotifier"
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lio/grpc/netty/NettyServerTransport;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerTransport;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lio/grpc/netty/NettyServerTransport$1TerminationNotifier;->this$0:Lio/grpc/netty/NettyServerTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-boolean p1, p0, Lio/grpc/netty/NettyServerTransport$1TerminationNotifier;->done:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lio/grpc/netty/NettyServerTransport$1TerminationNotifier;->done:Z

    .line 150
    iget-object p1, p0, Lio/grpc/netty/NettyServerTransport$1TerminationNotifier;->this$0:Lio/grpc/netty/NettyServerTransport;

    invoke-static {p1}, Lio/grpc/netty/NettyServerTransport;->access$000(Lio/grpc/netty/NettyServerTransport;)Lio/grpc/netty/NettyServerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/NettyServerHandler;->connectionError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc/netty/NettyServerTransport;->access$100(Lio/grpc/netty/NettyServerTransport;Ljava/lang/Throwable;)V

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

    .line 143
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerTransport$1TerminationNotifier;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
