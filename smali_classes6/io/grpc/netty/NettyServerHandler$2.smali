.class Lio/grpc/netty/NettyServerHandler$2;
.super Ljava/lang/Object;
.source "NettyServerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$2;->this$0:Lio/grpc/netty/NettyServerHandler;

    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 395
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$2;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-static {v0}, Lio/grpc/netty/NettyServerHandler;->access$200(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    move-result-object v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$2;->this$0:Lio/grpc/netty/NettyServerHandler;

    new-instance v1, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    iget-object v2, p0, Lio/grpc/netty/NettyServerHandler$2;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-static {v2}, Lio/grpc/netty/NettyServerHandler;->access$300(Lio/grpc/netty/NettyServerHandler;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "max_age"

    invoke-direct {v1, v2, v4, v3}, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;-><init>(Lio/grpc/netty/NettyServerHandler;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lio/grpc/netty/NettyServerHandler;->access$202(Lio/grpc/netty/NettyServerHandler;Lio/grpc/netty/NettyServerHandler$GracefulShutdown;)Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    .line 397
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$2;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-static {v0}, Lio/grpc/netty/NettyServerHandler;->access$200(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/netty/NettyServerHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v0, v1}, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->start(Lio/netty/channel/ChannelHandlerContext;)V

    .line 398
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method
