.class Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;
.super Lorg/fusesource/hawtdispatch/Task;
.source "NioDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    if-eqz v0, :cond_1

    .line 275
    iget v0, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->fire(I)V

    return-void

    .line 276
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->access$200(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    return-void
.end method
