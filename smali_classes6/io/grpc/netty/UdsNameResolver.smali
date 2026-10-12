.class final Lio/grpc/netty/UdsNameResolver;
.super Lio/grpc/NameResolver;
.source "UdsNameResolver.java"


# instance fields
.field private final authority:Ljava/lang/String;

.field private listener:Lio/grpc/NameResolver$Listener2;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolver$Args;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    const-string p3, "non-null authority not supported"

    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lio/grpc/netty/UdsNameResolver;->authority:Ljava/lang/String;

    return-void
.end method

.method private resolve()V
    .locals 5

    .line 57
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    new-instance v2, Lio/grpc/EquivalentAddressGroup;

    new-instance v3, Lio/netty/channel/unix/DomainSocketAddress;

    iget-object v4, p0, Lio/grpc/netty/UdsNameResolver;->authority:Ljava/lang/String;

    invoke-direct {v3, v4}, Lio/netty/channel/unix/DomainSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v1}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    .line 61
    iget-object v1, p0, Lio/grpc/netty/UdsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/grpc/netty/UdsNameResolver;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lio/grpc/netty/UdsNameResolver;->resolve()V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lio/grpc/netty/UdsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$Listener2;

    iput-object p1, p0, Lio/grpc/netty/UdsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    .line 48
    invoke-direct {p0}, Lio/grpc/netty/UdsNameResolver;->resolve()V

    return-void
.end method
