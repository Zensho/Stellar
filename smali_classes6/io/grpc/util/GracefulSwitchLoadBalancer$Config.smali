.class final Lio/grpc/util/GracefulSwitchLoadBalancer$Config;
.super Ljava/lang/Object;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Config"
.end annotation


# instance fields
.field final childConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final childFactory:Lio/grpc/LoadBalancer$Factory;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Factory;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const-string v0, "childFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Factory;

    iput-object p1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 292
    iput-object p2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 300
    :cond_0
    instance-of v1, p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 303
    :cond_1
    check-cast p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;

    .line 304
    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    iget-object v3, p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 305
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 310
    iget-object v0, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    iget-object v1, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 315
    const-string v0, "GracefulSwitchLoadBalancer.Config"

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "childFactory"

    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childFactory:Lio/grpc/LoadBalancer$Factory;

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "childConfig"

    iget-object v2, p0, Lio/grpc/util/GracefulSwitchLoadBalancer$Config;->childConfig:Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
