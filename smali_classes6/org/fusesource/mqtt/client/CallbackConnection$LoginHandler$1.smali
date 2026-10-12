.class Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;
.super Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onSuccess(Lorg/fusesource/hawtdispatch/transport/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

.field final synthetic val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/transport/DefaultTransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransportCommand(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Could not connect: "

    const-string v1, "Could not connect. Received unexpected command: "

    .line 363
    check-cast p1, Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 364
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-virtual {v2, p1}, Lorg/fusesource/mqtt/client/Tracer;->onReceive(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 366
    :try_start_0
    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 390
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v2, "Received unexpected MQTT frame: %d"

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v2, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v2}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 393
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 368
    :cond_0
    new-instance v1, Lorg/fusesource/mqtt/codec/CONNACK;

    invoke-direct {v1}, Lorg/fusesource/mqtt/codec/CONNACK;-><init>()V

    invoke-virtual {v1, p1}, Lorg/fusesource/mqtt/codec/CONNACK;->decode(Lorg/fusesource/mqtt/codec/MQTTFrame;)Lorg/fusesource/mqtt/codec/CONNACK;

    move-result-object p1

    .line 369
    sget-object v1, Lorg/fusesource/mqtt/client/CallbackConnection$17;->$SwitchMap$org$fusesource$mqtt$codec$CONNACK$Code:[I

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/CONNACK;->code()Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fusesource/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 383
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v1, v1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v2, "MQTT login rejected"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v2, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 386
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/MQTTException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/fusesource/mqtt/codec/CONNACK;->code()Lorg/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lorg/fusesource/mqtt/client/MQTTException;-><init>(Ljava/lang/String;Lorg/fusesource/mqtt/codec/CONNACK;)V

    invoke-interface {v1, v2}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 371
    :cond_1
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v0, "MQTT login accepted"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->onSessionEstablished(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    .line 373
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/ExtendedListener;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/ExtendedListener;->onConnected()V

    .line 375
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1600(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 397
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v1, "Protocol error: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v1, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 399
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;)Lorg/fusesource/mqtt/client/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v1, "Transport failure: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lorg/fusesource/hawtdispatch/transport/Transport;

    sget-object v1, Lorg/fusesource/mqtt/client/CallbackConnection;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/transport/Transport;->stop(Lorg/fusesource/hawtdispatch/Task;)V

    .line 358
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
