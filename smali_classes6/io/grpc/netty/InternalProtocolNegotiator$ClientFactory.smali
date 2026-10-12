.class public interface abstract Lio/grpc/netty/InternalProtocolNegotiator$ClientFactory;
.super Ljava/lang/Object;
.source "InternalProtocolNegotiator.java"

# interfaces
.implements Lio/grpc/netty/ProtocolNegotiator$ClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/InternalProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientFactory"
.end annotation


# virtual methods
.method public abstract newNegotiator()Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
.end method

.method public bridge synthetic newNegotiator()Lio/grpc/netty/ProtocolNegotiator;
    .locals 1

    .line 60
    invoke-interface {p0}, Lio/grpc/netty/InternalProtocolNegotiator$ClientFactory;->newNegotiator()Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;

    move-result-object v0

    return-object v0
.end method
