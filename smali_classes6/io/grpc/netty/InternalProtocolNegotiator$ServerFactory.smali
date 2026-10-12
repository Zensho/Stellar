.class public interface abstract Lio/grpc/netty/InternalProtocolNegotiator$ServerFactory;
.super Ljava/lang/Object;
.source "InternalProtocolNegotiator.java"

# interfaces
.implements Lio/grpc/netty/ProtocolNegotiator$ServerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/InternalProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServerFactory"
.end annotation


# virtual methods
.method public abstract newNegotiator(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;"
        }
    .end annotation
.end method

.method public bridge synthetic newNegotiator(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/ProtocolNegotiator;
    .locals 0

    .line 64
    invoke-interface {p0, p1}, Lio/grpc/netty/InternalProtocolNegotiator$ServerFactory;->newNegotiator(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;

    move-result-object p1

    return-object p1
.end method
