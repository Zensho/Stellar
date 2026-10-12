.class final Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "QueueSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/util/QueueSupport;->dispatchApply(Lorg/fusesource/hawtdispatch/DispatchQueue;ILorg/fusesource/hawtdispatch/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$task:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/Task;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$task:Lorg/fusesource/hawtdispatch/Task;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$task:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
