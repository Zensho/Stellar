.class Lorg/fusesource/mqtt/client/CallbackConnection$12;
.super Lorg/fusesource/mqtt/client/ProxyCallback;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->subscribe([Lorg/fusesource/mqtt/client/Topic;Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fusesource/mqtt/client/ProxyCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$topics:[Lorg/fusesource/mqtt/client/Topic;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/Callback;[Lorg/fusesource/mqtt/client/Topic;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$12;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$12;->val$topics:[Lorg/fusesource/mqtt/client/Topic;

    invoke-direct {p0, p2}, Lorg/fusesource/mqtt/client/ProxyCallback;-><init>(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 700
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$12;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 6

    .line 703
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$12;->val$topics:[Lorg/fusesource/mqtt/client/Topic;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 704
    iget-object v4, p0, Lorg/fusesource/mqtt/client/CallbackConnection$12;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v4}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lorg/fusesource/mqtt/client/Topic;->name()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v5

    invoke-virtual {v3}, Lorg/fusesource/mqtt/client/Topic;->qos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$12;->next:Lorg/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$12;->next:Lorg/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
