.class Lio/grpc/netty/NettyServer$ListenSocket$2;
.super Ljava/lang/Object;
.source "NettyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServer$ListenSocket;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServer$ListenSocket;

.field final synthetic val$ret:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServer$ListenSocket;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lio/grpc/netty/NettyServer$ListenSocket$2;->this$0:Lio/grpc/netty/NettyServer$ListenSocket;

    iput-object p2, p0, Lio/grpc/netty/NettyServer$ListenSocket$2;->val$ret:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 455
    iget-object v0, p0, Lio/grpc/netty/NettyServer$ListenSocket$2;->val$ret:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v2, p0, Lio/grpc/netty/NettyServer$ListenSocket$2;->this$0:Lio/grpc/netty/NettyServer$ListenSocket;

    .line 457
    invoke-static {v2}, Lio/grpc/netty/NettyServer$ListenSocket;->access$3100(Lio/grpc/netty/NettyServer$ListenSocket;)Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v3

    iget-object v2, p0, Lio/grpc/netty/NettyServer$ListenSocket$2;->this$0:Lio/grpc/netty/NettyServer$ListenSocket;

    .line 459
    invoke-static {v2}, Lio/grpc/netty/NettyServer$ListenSocket;->access$3100(Lio/grpc/netty/NettyServer$ListenSocket;)Lio/netty/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/netty/Utils;->getSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
