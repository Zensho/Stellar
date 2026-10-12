.class Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HawtCustomDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$300(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    .line 177
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v1

    .line 173
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
