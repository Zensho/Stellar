.class Lio/grpc/netty/NettyServerHandler$5;
.super Ljava/lang/Object;
.source "NettyServerHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerHandler;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerHandler;Lio/grpc/Status;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$5;->this$0:Lio/grpc/netty/NettyServerHandler;

    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler$5;->val$status:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$5;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyServerHandler;->access$400(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 695
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$5;->val$status:Lio/grpc/Status;

    invoke-virtual {p1, v0}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
