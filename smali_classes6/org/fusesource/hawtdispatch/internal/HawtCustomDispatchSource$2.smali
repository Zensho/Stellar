.class Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;
.super Lorg/fusesource/hawtdispatch/Task;
.source "HawtCustomDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->cancel()V
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

    .line 150
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$400(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;->this$0:Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$400(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    :cond_0
    return-void
.end method
