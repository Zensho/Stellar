.class Lio/grpc/netty/NettyServerHandler$6;
.super Ljava/lang/Object;
.source "NettyServerHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerHandler;->closeStreamWhenDone(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Stream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerHandler;

.field final synthetic val$stream:Lio/netty/handler/codec/http2/Http2Stream;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$6;->this$0:Lio/grpc/netty/NettyServerHandler;

    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler$6;->val$stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 754
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$6;->this$0:Lio/grpc/netty/NettyServerHandler;

    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$6;->val$stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-static {p1, v0}, Lio/grpc/netty/NettyServerHandler;->access$400(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/NettyServerStream$TransportState;->complete()V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 751
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerHandler$6;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
