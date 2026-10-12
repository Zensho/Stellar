.class Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "NioDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    const-class v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    return-void
.end method

.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->access$100(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)Lorg/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->channel:Ljava/nio/channels/SelectableChannel;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget v3, v3, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    invoke-virtual {v1, v2, v3}, Lorg/fusesource/hawtdispatch/internal/NioManager;->register(Ljava/nio/channels/SelectableChannel;I)Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    move-result-object v1

    .line 184
    iget-object v2, v1, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    new-instance v3, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    invoke-direct {v3, v1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;-><init>(Lorg/fusesource/hawtdispatch/internal/NioAttachment;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 188
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    const-string v3, "could not register with selector"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :goto_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    const-string v2, "Registered"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
