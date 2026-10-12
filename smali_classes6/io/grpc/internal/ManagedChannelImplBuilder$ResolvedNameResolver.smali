.class Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;
.super Ljava/lang/Object;
.source "ManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResolvedNameResolver"
.end annotation


# instance fields
.field public final provider:Lio/grpc/NameResolverProvider;

.field public final targetUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/grpc/NameResolverProvider;)V
    .locals 1

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    const-string v0, "targetUri"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URI;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->targetUri:Ljava/net/URI;

    .line 803
    const-string p1, "provider"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolverProvider;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->provider:Lio/grpc/NameResolverProvider;

    return-void
.end method
