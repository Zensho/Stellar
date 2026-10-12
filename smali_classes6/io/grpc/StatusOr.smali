.class public Lio/grpc/StatusOr;
.super Ljava/lang/Object;
.source "StatusOr.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final status:Lio/grpc/Status;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Status;",
            "TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    .line 32
    iput-object p2, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    return-void
.end method

.method public static fromStatus(Lio/grpc/Status;)Lio/grpc/StatusOr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Status;",
            ")",
            "Lio/grpc/StatusOr<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lio/grpc/StatusOr;

    const-string v1, "status"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "cannot use OK status: %s"

    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromValue(Ljava/lang/Object;)Lio/grpc/StatusOr;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/grpc/StatusOr<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/grpc/StatusOr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/grpc/StatusOr;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Lio/grpc/StatusOr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Lio/grpc/StatusOr;

    .line 75
    invoke-virtual {p0}, Lio/grpc/StatusOr;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lio/grpc/StatusOr;->hasValue()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lio/grpc/StatusOr;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 81
    :cond_2
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    iget-object p1, p1, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    :cond_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value present."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasValue()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/grpc/StatusOr;->status:Lio/grpc/Status;

    if-nez v1, :cond_0

    .line 93
    const-string v1, "value"

    iget-object v2, p0, Lio/grpc/StatusOr;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    goto :goto_0

    .line 95
    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 97
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
