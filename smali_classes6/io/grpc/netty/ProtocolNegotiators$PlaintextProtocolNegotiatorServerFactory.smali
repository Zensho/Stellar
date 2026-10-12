.class final Lio/grpc/netty/ProtocolNegotiators$PlaintextProtocolNegotiatorServerFactory;
.super Ljava/lang/Object;
.source "ProtocolNegotiators.java"

# interfaces
.implements Lio/grpc/netty/ProtocolNegotiator$ServerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/ProtocolNegotiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaintextProtocolNegotiatorServerFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newNegotiator(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/ProtocolNegotiator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lio/grpc/netty/ProtocolNegotiator;"
        }
    .end annotation

    .line 334
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->serverPlaintext()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p1

    return-object p1
.end method
