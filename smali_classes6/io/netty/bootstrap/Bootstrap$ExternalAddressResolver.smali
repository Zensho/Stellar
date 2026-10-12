.class final Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;
.super Ljava/lang/Object;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/bootstrap/Bootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExternalAddressResolver"
.end annotation


# instance fields
.field final resolverGroup:Lio/netty/resolver/AddressResolverGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/resolver/AddressResolverGroup<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/resolver/AddressResolverGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;->resolverGroup:Lio/netty/resolver/AddressResolverGroup;

    return-void
.end method

.method static getOrDefault(Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;)Lio/netty/resolver/AddressResolverGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;",
            ")",
            "Lio/netty/resolver/AddressResolverGroup<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 347
    sget-object p0, Lio/netty/resolver/DefaultAddressResolverGroup;->INSTANCE:Lio/netty/resolver/DefaultAddressResolverGroup;

    return-object p0

    .line 350
    :cond_0
    iget-object p0, p0, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;->resolverGroup:Lio/netty/resolver/AddressResolverGroup;

    return-object p0
.end method
