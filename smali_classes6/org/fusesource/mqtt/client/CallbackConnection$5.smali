.class Lorg/fusesource/mqtt/client/CallbackConnection$5;
.super Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->createTransport(Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onConnect:Lorg/fusesource/mqtt/client/Callback;

.field final synthetic val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    iput-object p3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method

.method private onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$5$1;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$5$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$5;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTransportConnected()V
    .locals 3

    .line 315
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transport connected"

    invoke-virtual {v0, v2, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1200(Lorg/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1300()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fusesource/mqtt/client/CallbackConnection$5;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$onConnect:Lorg/fusesource/mqtt/client/Callback;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$5;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v1, "Transport failure: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$5;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
