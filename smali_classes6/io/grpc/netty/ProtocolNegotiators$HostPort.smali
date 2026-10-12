.class final Lio/grpc/netty/ProtocolNegotiators$HostPort;
.super Ljava/lang/Object;
.source "ProtocolNegotiators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/ProtocolNegotiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HostPort"
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Lio/grpc/netty/ProtocolNegotiators$HostPort;->host:Ljava/lang/String;

    .line 744
    iput p2, p0, Lio/grpc/netty/ProtocolNegotiators$HostPort;->port:I

    return-void
.end method
