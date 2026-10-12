.class public Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;
.super Ljava/lang/Object;
.source "ConnectCallback.java"

# interfaces
.implements Lnet/aihelp/core/net/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/net/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

.field private final connectionId:I

.field private final isFaq:Z


# direct methods
.method public constructor <init>(ZLnet/aihelp/core/net/mqtt/callback/IMqttCallback;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->isFaq:Z

    .line 19
    iput-object p2, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    .line 20
    iput p3, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->connectionId:I

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 35
    iget v0, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 36
    const-string v0, "mqtt connect failure"

    invoke-static {v0, p1}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-boolean p1, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->isFaq:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 25
    iget p1, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->connectionId:I

    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getMqttConnectionId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 26
    iget-boolean p1, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->isFaq:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/callback/ConnectCallback;->callback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->onMqttConnected()V

    :cond_1
    :goto_0
    return-void
.end method
