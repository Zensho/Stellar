.class Lorg/fusesource/mqtt/cli/Listener$1$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "Listener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Listener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/cli/Listener$1;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Listener$1;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Listener$1$1;->this$1:Lorg/fusesource/mqtt/cli/Listener$1;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Listener$1$1;->this$1:Lorg/fusesource/mqtt/cli/Listener$1;

    iget-object v0, v0, Lorg/fusesource/mqtt/cli/Listener$1;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorg/fusesource/mqtt/cli/Listener$1$1$1;

    invoke-direct {v1, p0}, Lorg/fusesource/mqtt/cli/Listener$1$1$1;-><init>(Lorg/fusesource/mqtt/cli/Listener$1$1;)V

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method
