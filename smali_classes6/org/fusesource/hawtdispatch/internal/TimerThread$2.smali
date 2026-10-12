.class Lorg/fusesource/hawtdispatch/internal/TimerThread$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "TimerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/TimerThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/TimerThread;

.field final synthetic val$tasks:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/LinkedList;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$2;->this$0:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$2;->val$tasks:Ljava/util/LinkedList;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread$2;->val$tasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/hawtdispatch/Task;

    .line 155
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/Task;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
