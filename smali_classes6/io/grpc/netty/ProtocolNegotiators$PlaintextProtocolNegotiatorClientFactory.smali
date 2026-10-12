.class final Lio/grpc/netty/ProtocolNegotiators$PlaintextProtocolNegotiatorClientFactory;
.super Ljava/lang/Object;
.source "ProtocolNegotiators.java"

# interfaces
.implements Lio/grpc/netty/ProtocolNegotiator$ClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/ProtocolNegotiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaintextProtocolNegotiatorClientFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public newNegotiator()Lio/grpc/netty/ProtocolNegotiator;
    .locals 1

    .line 863
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->plaintext()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v0

    return-object v0
.end method
