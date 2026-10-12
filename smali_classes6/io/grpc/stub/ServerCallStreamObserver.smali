.class public abstract Lio/grpc/stub/ServerCallStreamObserver;
.super Lio/grpc/stub/CallStreamObserver;
.source "ServerCallStreamObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/stub/CallStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/grpc/stub/CallStreamObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public disableAutoRequest()V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract request(I)V
.end method

.method public abstract setCompression(Ljava/lang/String;)V
.end method

.method public abstract setMessageCompression(Z)V
.end method

.method public abstract setOnCancelHandler(Ljava/lang/Runnable;)V
.end method

.method public setOnCloseHandler(Ljava/lang/Runnable;)V
    .locals 0

    .line 189
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract setOnReadyHandler(Ljava/lang/Runnable;)V
.end method

.method public setOnReadyThreshold(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    const-string v1, "numBytes must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method
