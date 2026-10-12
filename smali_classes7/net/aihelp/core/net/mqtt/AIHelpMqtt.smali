.class public Lnet/aihelp/core/net/mqtt/AIHelpMqtt;
.super Ljava/lang/Object;
.source "AIHelpMqtt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/net/mqtt/AIHelpMqtt$ConnectingHandler;,
        Lnet/aihelp/core/net/mqtt/AIHelpMqtt$Holder;
    }
.end annotation


# static fields
.field private static mConnectingMonitor:Lnet/aihelp/core/net/mqtt/AIHelpMqtt$ConnectingHandler;


# instance fields
.field private connectionId:I

.field private connectionType:I

.field private faqMqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

.field private mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt$ConnectingHandler;

    invoke-direct {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt$ConnectingHandler;-><init>()V

    sput-object v0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mConnectingMonitor:Lnet/aihelp/core/net/mqtt/AIHelpMqtt$ConnectingHandler;

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/core/net/mqtt/AIHelpMqtt$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;
    .locals 1

    .line 78
    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt$Holder;->access$000()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    .line 60
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->getIdentifier()I

    move-result v0

    iget v1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->unregisterListener()V

    .line 62
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->disconnect(Lnet/aihelp/core/net/mqtt/client/Callback;)V

    .line 63
    iput-object v1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    :cond_0
    return-void
.end method

.method public getMqttConnection()Lnet/aihelp/core/net/mqtt/client/CallbackConnection;
    .locals 1

    .line 74
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    return-object v0
.end method

.method public getMqttConnectionId()I
    .locals 1

    .line 23
    iget v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->getIdentifier()I

    move-result v0

    iget v1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    .line 69
    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->transport()Lnet/aihelp/core/net/mqtt/tansport/Transport;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    .line 70
    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->transport()Lnet/aihelp/core/net/mqtt/tansport/Transport;

    move-result-object v0

    invoke-interface {v0}, Lnet/aihelp/core/net/mqtt/tansport/Transport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFaqDestroy()V
    .locals 2

    .line 52
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->faqMqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->unregisterListener()V

    .line 54
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->faqMqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->disconnect(Lnet/aihelp/core/net/mqtt/client/Callback;)V

    .line 55
    iput-object v1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->faqMqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    :cond_0
    return-void
.end method

.method public prepare(ILnet/aihelp/core/net/mqtt/callback/IMqttCallback;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    .line 35
    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v0

    iget v1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    invoke-virtual {v0, p1, v1}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getMqttConnection(ZI)Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    .line 36
    new-instance v1, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;

    iget v2, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    invoke-direct {v1, p1, p2, v2}, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;-><init>(ZLnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->connect(Lnet/aihelp/core/net/mqtt/client/Callback;)V

    .line 37
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    new-instance v1, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;

    iget v2, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    invoke-direct {v1, p1, p2, v2}, Lnet/aihelp/core/net/mqtt/callback/ReceiveListener;-><init>(ZLnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->listener(Lnet/aihelp/core/net/mqtt/client/Listener;)Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    .line 38
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getTopic(Z)[Lnet/aihelp/core/net/mqtt/client/Topic;

    move-result-object v1

    new-instance v2, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;

    iget v3, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionId:I

    iget v4, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionType:I

    invoke-direct {v2, p1, p2, v3, v4}, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;-><init>(ZLnet/aihelp/core/net/mqtt/callback/IMqttCallback;II)V

    invoke-virtual {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->subscribe([Lnet/aihelp/core/net/mqtt/client/Topic;Lnet/aihelp/core/net/mqtt/client/Callback;)V

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->onFaqDestroy()V

    .line 43
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->mqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    iput-object p1, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->faqMqttConnection:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    :cond_1
    return-void
.end method

.method public prepare(Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V
    .locals 0

    .line 27
    iput p2, p0, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->connectionType:I

    const/4 p2, 0x4

    .line 28
    invoke-virtual {p0, p2, p1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->prepare(ILnet/aihelp/core/net/mqtt/callback/IMqttCallback;)V

    return-void
.end method
