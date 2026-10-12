.class Lorg/fusesource/mqtt/client/CallbackConnection$6;
.super Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->onSessionEstablished(Lorg/fusesource/hawtdispatch/transport/Transport;)V
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

    .line 443
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefill()V
    .locals 2

    .line 452
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1902(Lorg/fusesource/mqtt/client/CallbackConnection;Z)Z

    .line 453
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1500(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    return-void
.end method

.method public onTransportCommand(Ljava/lang/Object;)V
    .locals 1

    .line 446
    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 447
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/Tracer;->onReceive(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 448
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1800(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$6;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->handleSessionFailure(Ljava/lang/Throwable;)V

    return-void
.end method
