.class Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HawtDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->access$000(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;J)V

    .line 100
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->shutdown()V

    .line 101
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->access$100(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->access$100(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->shutdown()V

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->access$200(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->access$200(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->shutdown()V

    .line 109
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
