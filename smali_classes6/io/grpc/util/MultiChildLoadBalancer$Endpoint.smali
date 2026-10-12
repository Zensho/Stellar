.class public Lio/grpc/util/MultiChildLoadBalancer$Endpoint;
.super Ljava/lang/Object;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Endpoint"
.end annotation


# instance fields
.field final addrs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field final hashCode:I


# direct methods
.method public constructor <init>(Lio/grpc/EquivalentAddressGroup;)V
    .locals 2

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const-string v0, "eag"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 370
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    .line 376
    :goto_0
    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/SocketAddress;

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 379
    :cond_1
    iput v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 393
    :cond_0
    instance-of v0, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 396
    :cond_1
    check-cast p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    .line 397
    iget v0, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    iget v2, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 384
    iget v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;->addrs:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
