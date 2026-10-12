.class public abstract Lio/grpc/netty/GrpcHttp2ConnectionHandler;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "GrpcHttp2ConnectionHandler.java"


# static fields
.field static final ADAPTIVE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

.field static final ADAPTIVE_CUMULATOR_COMPOSE_MIN_SIZE_DEFAULT:I = 0x400

.field private static final usingPre4_1_111_Netty:Z


# instance fields
.field protected final channelUnused:Lio/netty/channel/ChannelPromise;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final negotiationLogger:Lio/grpc/ChannelLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lio/grpc/netty/NettyAdaptiveCumulator;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lio/grpc/netty/NettyAdaptiveCumulator;-><init>(I)V

    sput-object v0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->ADAPTIVE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lio/netty/util/Version;->identify()Ljava/util/Map;

    move-result-object v1

    const-string v2, "netty-buffer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/Version;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lio/netty/util/Version;->artifactVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-object v2, v1, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v3, v1, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v2, :cond_0

    const/4 v3, 0x2

    aget-object v1, v1, v3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x6f

    if-ge v1, v3, :cond_0

    move v0, v2

    .line 68
    :catch_0
    :cond_0
    sput-boolean v0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->usingPre4_1_111_Netty:Z

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 77
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 78
    iput-object p1, p0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->channelUnused:Lio/netty/channel/ChannelPromise;

    .line 79
    iput-object p5, p0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->negotiationLogger:Lio/grpc/ChannelLogger;

    .line 80
    invoke-static {}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->usingPre4_1_111_Netty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    sget-object p1, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->ADAPTIVE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    invoke-virtual {p0, p1}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    :cond_0
    return-void
.end method

.method static usingPre4_1_111_Netty()Z
    .locals 1

    .line 89
    sget-boolean v0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->usingPre4_1_111_Netty:Z

    return v0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getEagAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 139
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getNegotiationLogger()Lio/grpc/ChannelLogger;
    .locals 2

    .line 122
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->negotiationLogger:Lio/grpc/ChannelLogger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NegotiationLogger must not be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->negotiationLogger:Lio/grpc/ChannelLogger;

    return-object v0
.end method

.method public handleProtocolNegotiationCompleted(Lio/grpc/Attributes;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->handleProtocolNegotiationCompleted(Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    return-void
.end method

.method public handleProtocolNegotiationCompleted(Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V
    .locals 0

    return-void
.end method

.method public notifyUnused()V
    .locals 2

    .line 134
    iget-object v0, p0, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->channelUnused:Lio/netty/channel/ChannelPromise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->setSuccess(Ljava/lang/Void;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
