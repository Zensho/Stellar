.class final Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;
.super Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;
.source "WeakTimeoutQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JobTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;",
        "deadline",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(JLkotlinx/coroutines/Job;)V",
        "isActive",
        "",
        "()Z",
        "cancel",
        "",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;-><init>(J)V

    iput-object p3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 168
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 165
    invoke-super {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
