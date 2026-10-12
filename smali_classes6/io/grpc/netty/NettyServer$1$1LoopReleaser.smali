.class final Lio/grpc/netty/NettyServer$1$1LoopReleaser;
.super Ljava/lang/Object;
.source "NettyServer.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServer$1;->initChannel(Lio/netty/channel/Channel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoopReleaser"
.end annotation


# instance fields
.field private done:Z

.field final synthetic this$1:Lio/grpc/netty/NettyServer$1;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServer$1;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lio/grpc/netty/NettyServer$1$1LoopReleaser;->this$1:Lio/grpc/netty/NettyServer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 296
    iget-boolean p1, p0, Lio/grpc/netty/NettyServer$1$1LoopReleaser;->done:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 297
    iput-boolean p1, p0, Lio/grpc/netty/NettyServer$1$1LoopReleaser;->done:Z

    .line 298
    iget-object p1, p0, Lio/grpc/netty/NettyServer$1$1LoopReleaser;->this$1:Lio/grpc/netty/NettyServer$1;

    iget-object p1, p1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {p1}, Lio/grpc/netty/NettyServer;->access$2000(Lio/grpc/netty/NettyServer;)Lio/netty/util/ReferenceCounted;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

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

    .line 291
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServer$1$1LoopReleaser;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
