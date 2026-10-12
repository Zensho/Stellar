.class public final synthetic Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic f$0:Lio/grpc/netty/NettyServerStream$Sink;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/grpc/netty/NettyServerStream$Sink;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;->f$0:Lio/grpc/netty/NettyServerStream$Sink;

    iput p2, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;->f$0:Lio/grpc/netty/NettyServerStream$Sink;

    iget v1, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lio/grpc/netty/NettyServerStream$Sink$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/netty/NettyServerStream$Sink;->lambda$writeFrame$1$io-grpc-netty-NettyServerStream$Sink(IILio/netty/channel/ChannelFuture;)V

    return-void
.end method
