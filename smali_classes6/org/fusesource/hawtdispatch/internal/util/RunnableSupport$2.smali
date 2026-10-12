.class final Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "RunnableSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->runOnceAfter(Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$runnable:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$runnable:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$runnable:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$runnable:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
