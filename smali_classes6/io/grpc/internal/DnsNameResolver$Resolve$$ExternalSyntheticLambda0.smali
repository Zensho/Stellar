.class public final synthetic Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc/internal/DnsNameResolver$Resolve;

.field public final synthetic f$1:Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/DnsNameResolver$Resolve;Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;->f$0:Lio/grpc/internal/DnsNameResolver$Resolve;

    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;->f$1:Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;->f$0:Lio/grpc/internal/DnsNameResolver$Resolve;

    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver$Resolve$$ExternalSyntheticLambda0;->f$1:Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    invoke-virtual {v0, v1}, Lio/grpc/internal/DnsNameResolver$Resolve;->lambda$run$0$io-grpc-internal-DnsNameResolver$Resolve(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;)V

    return-void
.end method
