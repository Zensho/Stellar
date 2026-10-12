.class final Lio/grpc/netty/UnhelpfulSecurityProvider;
.super Ljava/security/Provider;
.source "UnhelpfulSecurityProvider.java"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 29
    const-string v2, "A Provider that provides nothing"

    const-string v3, "UnhelpfulSecurityProvider"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method
