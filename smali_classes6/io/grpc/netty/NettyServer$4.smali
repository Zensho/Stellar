.class Lio/grpc/netty/NettyServer$4;
.super Ljava/lang/Object;
.source "NettyServer.java"

# interfaces
.implements Lio/netty/channel/group/ChannelGroupFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServer;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServer;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServer;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/group/ChannelGroupFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    invoke-interface {p1}, Lio/netty/channel/group/ChannelGroupFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lio/grpc/netty/NettyServer;->access$2500()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Error closing server channel group"

    invoke-interface {p1}, Lio/netty/channel/group/ChannelGroupFuture;->cause()Lio/netty/channel/group/ChannelGroupException;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :cond_0
    iget-object p1, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {p1}, Lio/grpc/netty/NettyServer;->access$2000(Lio/grpc/netty/NettyServer;)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 370
    iget-object p1, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {p1}, Lio/grpc/netty/NettyServer;->access$100(Lio/grpc/netty/NettyServer;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p1

    invoke-interface {p1}, Lio/grpc/netty/ProtocolNegotiator;->close()V

    .line 371
    iget-object p1, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lio/grpc/netty/NettyServer;->access$2602(Lio/grpc/netty/NettyServer;Ljava/util/List;)Ljava/util/List;

    .line 372
    iget-object p1, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    monitor-enter p1

    .line 373
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$2100(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/ServerListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ServerListener;->serverShutdown()V

    .line 374
    iget-object v0, p0, Lio/grpc/netty/NettyServer$4;->this$0:Lio/grpc/netty/NettyServer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/netty/NettyServer;->access$1902(Lio/grpc/netty/NettyServer;Z)Z

    .line 375
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    check-cast p1, Lio/netty/channel/group/ChannelGroupFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServer$4;->operationComplete(Lio/netty/channel/group/ChannelGroupFuture;)V

    return-void
.end method
