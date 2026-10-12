.class public abstract Lio/grpc/NameResolver$Listener2;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lio/grpc/NameResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAddresses(Ljava/util/List;Lio/grpc/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    invoke-static {}, Lio/grpc/NameResolver$ResolutionResult;->newBuilder()Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object v0

    .line 232
    invoke-static {p1}, Lio/grpc/StatusOr;->fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;

    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAddressesOrError(Lio/grpc/StatusOr;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p2}, Lio/grpc/NameResolver$ResolutionResult$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/NameResolver$ResolutionResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult$Builder;->build()Lio/grpc/NameResolver$ResolutionResult;

    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    return-void
.end method

.method public abstract onError(Lio/grpc/Status;)V
.end method

.method public abstract onResult(Lio/grpc/NameResolver$ResolutionResult;)V
.end method

.method public onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver$Listener2;->onResult(Lio/grpc/NameResolver$ResolutionResult;)V

    .line 263
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
