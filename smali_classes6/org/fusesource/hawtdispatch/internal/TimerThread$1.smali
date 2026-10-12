.class Lorg/fusesource/hawtdispatch/internal/TimerThread$1;
.super Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;
.source "TimerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/TimerThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fusesource/hawtdispatch/internal/util/TimerHeap<",
        "Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/TimerThread;

.field final synthetic val$readyRequests:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/HashMap;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;->this$0:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;->val$readyRequests:Ljava/util/HashMap;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;->execute(Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    return-void
.end method

.method public final execute(Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;->val$readyRequests:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;->val$readyRequests:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object p1, p1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
