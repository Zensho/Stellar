.class public final synthetic Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic f$0:Lio/grpc/netty/NettyServerStream$TransportState;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/netty/NettyServerStream$TransportState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda0;->f$0:Lio/grpc/netty/NettyServerStream$TransportState;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda0;->f$0:Lio/grpc/netty/NettyServerStream$TransportState;

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyServerStream$Sink;->lambda$writeHeaders$0(Lio/grpc/netty/NettyServerStream$TransportState;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
