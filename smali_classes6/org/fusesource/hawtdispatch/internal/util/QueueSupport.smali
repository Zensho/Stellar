.class public Lorg/fusesource/hawtdispatch/internal/util/QueueSupport;
.super Ljava/lang/Object;
.source "QueueSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchApply(Lorg/fusesource/hawtdispatch/DispatchQueue;ILjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p2}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport;->dispatchApply(Lorg/fusesource/hawtdispatch/DispatchQueue;ILorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public static dispatchApply(Lorg/fusesource/hawtdispatch/DispatchQueue;ILorg/fusesource/hawtdispatch/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    new-instance v1, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;

    invoke-direct {v1, p2, v0}, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;-><init>(Lorg/fusesource/hawtdispatch/Task;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 48
    invoke-interface {p0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
