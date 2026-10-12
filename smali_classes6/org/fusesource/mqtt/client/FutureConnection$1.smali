.class Lorg/fusesource/mqtt/client/FutureConnection$1;
.super Ljava/lang/Object;
.source "FutureConnection.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/ExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/FutureConnection;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/mqtt/client/FutureConnection;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$002(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$002(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$300(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$300(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/mqtt/client/Promise;

    .line 110
    invoke-virtual {v1, p1}, Lorg/fusesource/mqtt/client/Promise;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$002(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    new-instance v0, Lorg/fusesource/mqtt/client/FutureConnection$1$2;

    invoke-direct {v0, p0, p3}, Lorg/fusesource/mqtt/client/FutureConnection$1$2;-><init>(Lorg/fusesource/mqtt/client/FutureConnection$1;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/fusesource/mqtt/client/FutureConnection$1;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 68
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {p2}, Lorg/fusesource/hawtbuf/Buffer;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/fusesource/mqtt/client/FutureConnection;->access$122(Lorg/fusesource/mqtt/client/FutureConnection;J)J

    .line 69
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$200(Lorg/fusesource/mqtt/client/FutureConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-static {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->access$100(Lorg/fusesource/mqtt/client/FutureConnection;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->access$202(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z

    .line 71
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->suspend()V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    new-instance v1, Lorg/fusesource/mqtt/client/Message;

    iget-object v2, p0, Lorg/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v2}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/fusesource/mqtt/client/FutureConnection$1$1;

    invoke-direct {v3, p0, p3, p2}, Lorg/fusesource/mqtt/client/FutureConnection$1$1;-><init>(Lorg/fusesource/mqtt/client/FutureConnection$1;Lorg/fusesource/mqtt/client/Callback;Lorg/fusesource/hawtbuf/Buffer;)V

    invoke-direct {v1, v2, p1, p2, v3}, Lorg/fusesource/mqtt/client/Message;-><init>(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-virtual {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->deliverMessage(Lorg/fusesource/mqtt/client/Message;)V

    return-void
.end method
