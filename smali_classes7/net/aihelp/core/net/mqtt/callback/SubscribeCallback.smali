.class public Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;
.super Ljava/lang/Object;
.source "SubscribeCallback.java"

# interfaces
.implements Lnet/aihelp/core/net/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/net/mqtt/client/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final connectionId:I

.field private final connectionType:I

.field private final isFaqRequest:Z

.field private final mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;


# direct methods
.method public constructor <init>(ZLnet/aihelp/core/net/mqtt/callback/IMqttCallback;II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->isFaqRequest:Z

    .line 20
    iput-object p2, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    .line 21
    iput p3, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->connectionId:I

    .line 22
    iput p4, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->connectionType:I

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttFailure()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 1

    .line 27
    iget-boolean p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->isFaqRequest:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->dismissMqttLoading()V

    .line 30
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    iget v0, p0, Lnet/aihelp/core/net/mqtt/callback/SubscribeCallback;->connectionType:I

    invoke-interface {p1, v0}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttSubscribed(I)V

    :cond_1
    :goto_0
    return-void
.end method
