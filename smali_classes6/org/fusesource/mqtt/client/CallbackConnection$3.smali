.class Lorg/fusesource/mqtt/client/CallbackConnection$3;
.super Lorg/fusesource/hawtdispatch/Task;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->handleSessionFailure(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$3;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$3;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/ExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/ExtendedListener;->onDisconnected()V

    .line 239
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$3;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect()V

    return-void
.end method
