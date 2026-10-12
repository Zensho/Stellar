.class public final Lio/grpc/LoadBalancer$PickResult;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation


# static fields
.field private static final NO_RESULT:Lio/grpc/LoadBalancer$PickResult;


# instance fields
.field private final authorityOverride:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final drop:Z

.field private final status:Lio/grpc/Status;

.field private final streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 545
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    sput-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V
    .locals 0
    .param p1    # Lio/grpc/LoadBalancer$Subchannel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 561
    iput-object p2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 562
    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 563
    iput-boolean p4, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    const/4 p1, 0x0

    .line 564
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->authorityOverride:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lio/grpc/LoadBalancer$Subchannel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 571
    iput-object p2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 572
    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 573
    iput-boolean p4, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 574
    iput-object p5, p0, Lio/grpc/LoadBalancer$PickResult;->authorityOverride:Ljava/lang/String;

    return-void
.end method

.method public static withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 697
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 698
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 685
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 686
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withNoResult()Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    .line 707
    sget-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-static {p0, v0}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p0

    return-object p0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3
    .param p1    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 649
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const-string v1, "subchannel"

    .line 650
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/LoadBalancer$Subchannel;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Ljava/lang/String;)Lio/grpc/LoadBalancer$PickResult;
    .locals 6
    .param p1    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 662
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const-string v1, "subchannel"

    .line 663
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lio/grpc/LoadBalancer$Subchannel;

    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 786
    instance-of v0, p1, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 789
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    .line 790
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 791
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    iget-boolean p1, p1, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getAuthorityOverride()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 714
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->authorityOverride:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    .line 745
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    return-object v0
.end method

.method public getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 735
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 725
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public hasResult()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 777
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    iget-boolean v3, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDrop()Z
    .locals 1

    .line 754
    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 766
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 767
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 769
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 770
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authority-override"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->authorityOverride:Ljava/lang/String;

    .line 771
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
