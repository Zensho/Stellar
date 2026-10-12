.class Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;
.super Lio/grpc/NameResolver;
.source "ManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 3

    .line 882
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider$1;->this$0:Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;->address:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    .line 885
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 884
    invoke-static {v1}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    move-result-object v1

    .line 883
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 886
    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object v0

    .line 881
    invoke-virtual {p1, v0}, Lio/grpc/NameResolver$Listener2;->onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;

    return-void
.end method
