.class public Lorg/fusesource/hawtdispatch/AggregatingExecutor;
.super Ljava/lang/Object;
.source "AggregatingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field final source:Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
            "Ljava/lang/Runnable;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/AggregatingExecutor;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 39
    invoke-static {}, Lorg/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorg/fusesource/hawtdispatch/EventAggregator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/fusesource/hawtdispatch/Dispatch;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    .line 40
    new-instance v0, Lorg/fusesource/hawtdispatch/AggregatingExecutor$1;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/AggregatingExecutor$1;-><init>(Lorg/fusesource/hawtdispatch/AggregatingExecutor;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    .line 52
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 65
    invoke-static {}, Lorg/fusesource/hawtdispatch/Dispatch;->getCurrentQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/AggregatingExecutor;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v1, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/CustomDispatchSource;->suspend()V

    return-void
.end method
