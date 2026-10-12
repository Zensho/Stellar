.class Lorg/fusesource/mqtt/client/CallbackConnection$14;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->toReceiver(Lorg/fusesource/mqtt/codec/PUBLISH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/PUBLISH;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 896
    check-cast p1, Lorg/fusesource/mqtt/client/Callback;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$14;->onSuccess(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 898
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBACK;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBACK;-><init>()V

    .line 899
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/codec/PUBACK;->messageId(S)Lorg/fusesource/mqtt/codec/PUBACK;

    .line 900
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$14;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/PUBACK;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-static {v1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    if-eqz p1, :cond_0

    .line 902
    invoke-interface {p1, v4}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
