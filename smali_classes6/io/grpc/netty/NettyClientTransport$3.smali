.class Lio/grpc/netty/NettyClientTransport$3;
.super Lio/grpc/netty/NettyClientStream$TransportState;
.source "NettyClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyClientTransport;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyClientTransport;Lio/grpc/netty/NettyClientHandler;Lio/netty/channel/EventLoop;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Ljava/lang/String;Lio/grpc/CallOptions;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lio/grpc/netty/NettyClientTransport$3;->this$0:Lio/grpc/netty/NettyClientTransport;

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lio/grpc/netty/NettyClientStream$TransportState;-><init>(Lio/grpc/netty/NettyClientHandler;Lio/netty/channel/EventLoop;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Ljava/lang/String;Lio/grpc/CallOptions;)V

    return-void
.end method


# virtual methods
.method protected statusFromFailedFuture(Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;
    .locals 1

    .line 210
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport$3;->this$0:Lio/grpc/netty/NettyClientTransport;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyClientTransport;->access$100(Lio/grpc/netty/NettyClientTransport;Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
