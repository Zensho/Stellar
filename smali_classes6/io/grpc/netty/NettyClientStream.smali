.class Lio/grpc/netty/NettyClientStream;
.super Lio/grpc/internal/AbstractClientStream;
.source "NettyClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/NettyClientStream$TransportState;,
        Lio/grpc/netty/NettyClientStream$Sink;
    }
.end annotation


# static fields
.field private static final methodDescriptorAccessor:Lio/grpc/InternalMethodDescriptor;


# instance fields
.field private authority:Lio/netty/util/AsciiString;

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final scheme:Lio/netty/util/AsciiString;

.field private final sink:Lio/grpc/netty/NettyClientStream$Sink;

.field private final state:Lio/grpc/netty/NettyClientStream$TransportState;

.field private final userAgent:Lio/netty/util/AsciiString;

.field private final writeQueue:Lio/grpc/netty/WriteQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lio/grpc/InternalMethodDescriptor;

    .line 59
    const-class v1, Lio/grpc/netty/NettyClientTransport;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grpc.netty.shaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lio/grpc/InternalKnownTransport;->NETTY_SHADED:Lio/grpc/InternalKnownTransport;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/InternalKnownTransport;->NETTY:Lio/grpc/InternalKnownTransport;

    :goto_0
    invoke-direct {v0, v1}, Lio/grpc/InternalMethodDescriptor;-><init>(Lio/grpc/InternalKnownTransport;)V

    sput-object v0, Lio/grpc/netty/NettyClientStream;->methodDescriptorAccessor:Lio/grpc/InternalMethodDescriptor;

    return-void
.end method

.method constructor <init>(Lio/grpc/netty/NettyClientStream$TransportState;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/netty/channel/Channel;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/netty/NettyClientStream$TransportState;",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/netty/channel/Channel;",
            "Lio/netty/util/AsciiString;",
            "Lio/netty/util/AsciiString;",
            "Lio/netty/util/AsciiString;",
            "Lio/grpc/internal/StatsTraceContext;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/CallOptions;",
            "Z)V"
        }
    .end annotation

    .line 82
    new-instance v1, Lio/grpc/netty/NettyWritableBufferAllocator;

    .line 83
    invoke-interface {p4}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p4

    invoke-direct {v1, p4}, Lio/grpc/netty/NettyWritableBufferAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    if-eqz p11, :cond_0

    .line 88
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->isSafe()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p3

    move v6, p4

    move-object v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    .line 82
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/AbstractClientStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/Metadata;Lio/grpc/CallOptions;Z)V

    .line 62
    new-instance p3, Lio/grpc/netty/NettyClientStream$Sink;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lio/grpc/netty/NettyClientStream$Sink;-><init>(Lio/grpc/netty/NettyClientStream;Lio/grpc/netty/NettyClientStream$1;)V

    iput-object p3, p0, Lio/grpc/netty/NettyClientStream;->sink:Lio/grpc/netty/NettyClientStream$Sink;

    .line 89
    const-string p3, "transportState"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/netty/NettyClientStream$TransportState;

    iput-object p3, p0, Lio/grpc/netty/NettyClientStream;->state:Lio/grpc/netty/NettyClientStream$TransportState;

    .line 90
    invoke-static {p1}, Lio/grpc/netty/NettyClientStream$TransportState;->access$100(Lio/grpc/netty/NettyClientStream$TransportState;)Lio/grpc/netty/NettyClientHandler;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream;->writeQueue:Lio/grpc/netty/WriteQueue;

    .line 91
    const-string p1, "method"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MethodDescriptor;

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream;->method:Lio/grpc/MethodDescriptor;

    .line 92
    const-string p1, "authority"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/AsciiString;

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream;->authority:Lio/netty/util/AsciiString;

    .line 93
    const-string p1, "scheme"

    invoke-static {p6, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/AsciiString;

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream;->scheme:Lio/netty/util/AsciiString;

    .line 94
    iput-object p7, p0, Lio/grpc/netty/NettyClientStream;->userAgent:Lio/netty/util/AsciiString;

    return-void
.end method

.method static synthetic access$200(Lio/grpc/netty/NettyClientStream;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/netty/NettyClientStream;->method:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic access$300()Lio/grpc/InternalMethodDescriptor;
    .locals 1

    .line 56
    sget-object v0, Lio/grpc/netty/NettyClientStream;->methodDescriptorAccessor:Lio/grpc/InternalMethodDescriptor;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc/netty/NettyClientStream;)Lio/netty/util/AsciiString;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/netty/NettyClientStream;->scheme:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method static synthetic access$500(Lio/grpc/netty/NettyClientStream;)Lio/netty/util/AsciiString;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/netty/NettyClientStream;->authority:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/netty/NettyClientStream;)Lio/netty/util/AsciiString;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/netty/NettyClientStream;->userAgent:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/netty/NettyClientStream;)Lio/grpc/netty/WriteQueue;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/grpc/netty/NettyClientStream;->writeQueue:Lio/grpc/netty/WriteQueue;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/netty/NettyClientStream;I)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientStream;->onSendingBytes(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic abstractClientStreamSink()Lio/grpc/internal/AbstractClientStream$Sink;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream;->abstractClientStreamSink()Lio/grpc/netty/NettyClientStream$Sink;

    move-result-object v0

    return-object v0
.end method

.method protected abstractClientStreamSink()Lio/grpc/netty/NettyClientStream$Sink;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream;->sink:Lio/grpc/netty/NettyClientStream$Sink;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 114
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream;->state:Lio/grpc/netty/NettyClientStream$TransportState;

    invoke-static {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->access$100(Lio/grpc/netty/NettyClientStream$TransportState;)Lio/grpc/netty/NettyClientHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 109
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyClientStream;->authority:Lio/netty/util/AsciiString;

    return-void
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractClientStream$TransportState;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientStream;->transportState()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    return-object v0
.end method

.method protected transportState()Lio/grpc/netty/NettyClientStream$TransportState;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/grpc/netty/NettyClientStream;->state:Lio/grpc/netty/NettyClientStream$TransportState;

    return-object v0
.end method
