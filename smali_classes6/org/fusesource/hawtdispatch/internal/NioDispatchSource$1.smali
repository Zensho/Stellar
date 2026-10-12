.class Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "NioDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->cancel()V
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

    .line 143
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$1;->this$0:Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->internal_cancel()V

    return-void
.end method
