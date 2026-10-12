.class Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Lorg/fusesource/hawtdispatch/transport/Transport;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final cb:Lorg/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final initialConnect:Z

.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 343
    const-class v0, Lorg/fusesource/mqtt/client/CallbackConnection;

    return-void
.end method

.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    .line 349
    iput-boolean p3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->initialConnect:Z

    return-void
.end method

.method static synthetic access$1400(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;)Lorg/fusesource/mqtt/client/Callback;
    .locals 0

    .line 343
    iget-object p0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    return-object p0
.end method

.method private tryReconnect()Z
    .locals 7

    .line 419
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->initialConnect:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$800(Lorg/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 423
    :cond_2
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$800(Lorg/fusesource/mqtt/client/CallbackConnection;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-wide v5, v0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 428
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1200(Lorg/fusesource/mqtt/client/CallbackConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->tryReconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {p1, p0}, Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect(Lorg/fusesource/mqtt/client/Callback;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->cb:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p1, Lorg/fusesource/hawtdispatch/transport/Transport;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->onSuccess(Lorg/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/hawtdispatch/transport/Transport;)V
    .locals 6

    .line 353
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    invoke-direct {v0, p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;Lorg/fusesource/hawtdispatch/transport/Transport;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->setTransportListener(Lorg/fusesource/hawtdispatch/transport/TransportListener;)V

    .line 403
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->resumeRead()V

    .line 404
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->clientId()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/transport/Transport;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1700(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    .line 407
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_0
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-static {v0}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/fusesource/mqtt/codec/CONNECT;->clientId(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    .line 411
    :cond_1
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    .line 412
    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/transport/Transport;->offer(Ljava/lang/Object;)Z

    .line 413
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/Tracer;->onSend(Lorg/fusesource/mqtt/codec/MQTTFrame;)V

    .line 414
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const-string v0, "Logging in"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
