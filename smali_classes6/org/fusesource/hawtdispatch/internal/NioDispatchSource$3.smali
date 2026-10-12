.class Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "NioDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->fire(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

.field final synthetic val$readyOps:I


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iput p2, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;->val$readyOps:I

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->eventHandler:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->access$200(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    :cond_0
    return-void
.end method
