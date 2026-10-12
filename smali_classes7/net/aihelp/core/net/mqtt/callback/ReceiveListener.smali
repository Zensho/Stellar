.class public Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;
.super Ljava/lang/Object;
.source "ReceiveListener.java"

# interfaces
.implements Lnet/aihelp/core/net/mqtt/client/Listener;


# instance fields
.field private final callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

.field private final connectionId:I

.field private final isFaq:Z


# direct methods
.method public constructor <init>(ZLnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->isFaq:Z

    .line 25
    iput-object p2, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    .line 26
    iput p3, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->connectionId:I

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;)Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    return-object p0
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 31
    iget v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    invoke-interface {v0}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttConnected()V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 38
    iget v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 39
    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->disconnect()V

    .line 40
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    invoke-interface {v0}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttDisconnected()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget p1, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttFailure()V

    :cond_0
    return-void
.end method

.method public onPublish(Lnet/aihelp/core/net/mqtt/hawtbuf/UTF8Buffer;Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->isFaq:Z

    if-nez v0, :cond_1

    iget v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 52
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 53
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lnet/aihelp/core/net/mqtt/hawtbuf/Buffer;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 55
    const-string v1, "MQTT %s [onResponse] %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lnet/aihelp/utils/TLog;->json(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener$1;-><init>(Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
