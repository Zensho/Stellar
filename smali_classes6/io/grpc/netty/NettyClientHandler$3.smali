.class Lio/grpc/netty/NettyClientHandler$3;
.super Ljava/lang/Object;
.source "NettyClientHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyClientHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyClientHandler;

.field final synthetic val$streamStatus:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/Status;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler$3;->this$0:Lio/grpc/netty/NettyClientHandler;

    iput-object p2, p0, Lio/grpc/netty/NettyClientHandler$3;->val$streamStatus:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$3;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyClientHandler;->access$600(Lio/grpc/netty/NettyClientHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 497
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$3;->val$streamStatus:Lio/grpc/Status;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
