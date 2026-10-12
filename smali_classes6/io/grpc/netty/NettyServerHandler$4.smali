.class Lio/grpc/netty/NettyServerHandler$4;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "NettyServerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerHandler;->onRstStreamRead(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerHandler;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$4;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
