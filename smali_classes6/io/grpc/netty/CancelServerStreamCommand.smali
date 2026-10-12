.class final Lio/grpc/netty/CancelServerStreamCommand;
.super Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;
.source "CancelServerStreamCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;
    }
.end annotation


# instance fields
.field private final peerNotify:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

.field private final reason:Lio/grpc/Status;

.field private final stream:Lio/grpc/netty/NettyServerStream$TransportState;


# direct methods
.method private constructor <init>(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;-><init>()V

    .line 34
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/NettyServerStream$TransportState;

    iput-object p1, p0, Lio/grpc/netty/CancelServerStreamCommand;->stream:Lio/grpc/netty/NettyServerStream$TransportState;

    .line 35
    const-string p1, "reason"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/netty/CancelServerStreamCommand;->reason:Lio/grpc/Status;

    .line 36
    const-string p1, "peerNotify"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    iput-object p1, p0, Lio/grpc/netty/CancelServerStreamCommand;->peerNotify:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    return-void
.end method

.method static withReason(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;)Lio/grpc/netty/CancelServerStreamCommand;
    .locals 2

    .line 46
    new-instance v0, Lio/grpc/netty/CancelServerStreamCommand;

    sget-object v1, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->BEST_EFFORT_STATUS:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/netty/CancelServerStreamCommand;-><init>(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;)V

    return-object v0
.end method

.method static withReset(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;)Lio/grpc/netty/CancelServerStreamCommand;
    .locals 2

    .line 41
    new-instance v0, Lio/grpc/netty/CancelServerStreamCommand;

    sget-object v1, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->RESET:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/netty/CancelServerStreamCommand;-><init>(Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Status;Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lio/grpc/netty/CancelServerStreamCommand;

    .line 72
    iget-object v2, p0, Lio/grpc/netty/CancelServerStreamCommand;->stream:Lio/grpc/netty/NettyServerStream$TransportState;

    iget-object v3, p1, Lio/grpc/netty/CancelServerStreamCommand;->stream:Lio/grpc/netty/NettyServerStream$TransportState;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/netty/CancelServerStreamCommand;->reason:Lio/grpc/Status;

    iget-object p1, p1, Lio/grpc/netty/CancelServerStreamCommand;->reason:Lio/grpc/Status;

    .line 73
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 78
    iget-object v0, p0, Lio/grpc/netty/CancelServerStreamCommand;->stream:Lio/grpc/netty/NettyServerStream$TransportState;

    iget-object v1, p0, Lio/grpc/netty/CancelServerStreamCommand;->reason:Lio/grpc/Status;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method reason()Lio/grpc/Status;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/grpc/netty/CancelServerStreamCommand;->reason:Lio/grpc/Status;

    return-object v0
.end method

.method stream()Lio/grpc/netty/NettyServerStream$TransportState;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/grpc/netty/CancelServerStreamCommand;->stream:Lio/grpc/netty/NettyServerStream$TransportState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "stream"

    iget-object v2, p0, Lio/grpc/netty/CancelServerStreamCommand;->stream:Lio/grpc/netty/NettyServerStream$TransportState;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "reason"

    iget-object v2, p0, Lio/grpc/netty/CancelServerStreamCommand;->reason:Lio/grpc/Status;

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wantsHeaders()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lio/grpc/netty/CancelServerStreamCommand;->peerNotify:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    sget-object v1, Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;->BEST_EFFORT_STATUS:Lio/grpc/netty/CancelServerStreamCommand$PeerNotify;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
