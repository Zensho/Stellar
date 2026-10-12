.class final Lio/grpc/internal/PickDetailsConsumerImpl;
.super Ljava/lang/Object;
.source "PickDetailsConsumerImpl.java"

# interfaces
.implements Lio/grpc/LoadBalancer$PickDetailsConsumer;


# instance fields
.field private final tracers:[Lio/grpc/ClientStreamTracer;


# direct methods
.method public constructor <init>([Lio/grpc/ClientStreamTracer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "tracers"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/grpc/ClientStreamTracer;

    iput-object p1, p0, Lio/grpc/internal/PickDetailsConsumerImpl;->tracers:[Lio/grpc/ClientStreamTracer;

    return-void
.end method


# virtual methods
.method public addOptionalLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lio/grpc/internal/PickDetailsConsumerImpl;->tracers:[Lio/grpc/ClientStreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v3, p1, p2}, Lio/grpc/ClientStreamTracer;->addOptionalLabel(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
