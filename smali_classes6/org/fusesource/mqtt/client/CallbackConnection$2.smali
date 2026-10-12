.class Lorg/fusesource/mqtt/client/CallbackConnection$2;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/fusesource/mqtt/client/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$900(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$1000(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/CallbackConnection$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 7

    .line 178
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$100(Lorg/fusesource/mqtt/client/CallbackConnection;)Lorg/fusesource/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Restoring MQTT connection state"

    invoke-virtual {p1, v2, v1}, Lorg/fusesource/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$200(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/LinkedList;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$300(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/Map;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$202(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 183
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v2, v3}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$302(Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/Map;)Ljava/util/Map;

    .line 186
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v3}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    iget-object v3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v3}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$400(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    new-instance v5, Lorg/fusesource/mqtt/client/Topic;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fusesource/mqtt/client/QoS;

    invoke-direct {v5, v6, v4}, Lorg/fusesource/mqtt/client/Topic;-><init>(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/QoS;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object v3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v4, Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    invoke-direct {v4}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lorg/fusesource/mqtt/client/Topic;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/fusesource/mqtt/client/Topic;

    invoke-virtual {v4, v2}, Lorg/fusesource/mqtt/codec/SUBSCRIBE;->topics([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$500(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/codec/MessageSupport$Acked;Lorg/fusesource/mqtt/client/Callback;)V

    .line 195
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-static {v3}, Lorg/fusesource/mqtt/client/CallbackConnection$Request;->access$600(Lorg/fusesource/mqtt/client/CallbackConnection$Request;)Lorg/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lorg/fusesource/mqtt/codec/MQTTFrame;->messageType()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Lorg/fusesource/mqtt/codec/MQTTFrame;->dup(Z)Lorg/fusesource/mqtt/codec/MQTTFrame;

    .line 198
    iget-object v3, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    invoke-static {v3, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/mqtt/client/CallbackConnection$Request;

    .line 204
    iget-object v2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {v2, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$700(Lorg/fusesource/mqtt/client/CallbackConnection;Lorg/fusesource/mqtt/client/CallbackConnection$Request;)V

    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$802(Lorg/fusesource/mqtt/client/CallbackConnection;J)J

    .line 208
    iget-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$2;->this$0:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lorg/fusesource/mqtt/client/CallbackConnection;->access$900(Lorg/fusesource/mqtt/client/CallbackConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
