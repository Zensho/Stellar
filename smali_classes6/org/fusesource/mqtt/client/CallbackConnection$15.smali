.class Lorg/fusesource/mqtt/client/CallbackConnection$15;
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

    .line 910
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$15;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$15;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

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

    .line 910
    check-cast p1, Lorg/fusesource/mqtt/client/Callback;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$15;->onSuccess(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public onSuccess(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 912
    new-instance v0, Lorg/fusesource/mqtt/codec/PUBREC;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/PUBREC;-><init>()V

    .line 913
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$15;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/codec/PUBREC;->messageId(S)Lorg/fusesource/mqtt/codec/PUBREC;

    .line 914
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$15;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$2800(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$15;->val$publish:Lorg/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v2}, Lorg/fusesource/mqtt/codec/PUBLISH;->messageId()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$15;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/PUBREC;->encode()Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;-><init>(ILorg/fusesource/mqtt/codec/MQTTFrame;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-static {p1, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    return-void
.end method
