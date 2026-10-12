.class final Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;
.super Lorg/fusesource/hawtdispatch/Task;
.source "RunnableSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport;->runOnceAfter(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;I)Lorg/fusesource/hawtdispatch/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field final synthetic val$task:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iput-object p3, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$task:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$task:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/util/RunnableSupport$4;->val$task:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
