.class public Lorg/fusesource/mqtt/client/BlockingConnection;
.super Ljava/lang/Object;
.source "BlockingConnection.java"


# instance fields
.field private final next:Lorg/fusesource/mqtt/client/FutureConnection;


# direct methods
.method public constructor <init>(Lorg/fusesource/mqtt/client/FutureConnection;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/mqtt/client/BlockingConnection;)Lorg/fusesource/mqtt/client/FutureConnection;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    return-object p0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 82
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->connect()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->disconnect()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public getReceiveBuffer()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 134
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 135
    iget-object v2, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v2}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/fusesource/mqtt/client/BlockingConnection$3;

    invoke-direct {v3, p0, v1, v0}, Lorg/fusesource/mqtt/client/BlockingConnection$3;-><init>(Lorg/fusesource/mqtt/client/BlockingConnection;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->isConnected()Z

    move-result v0

    return v0
.end method

.method public kill()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->kill()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public publish(Ljava/lang/String;[BLorg/fusesource/mqtt/client/QoS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/fusesource/mqtt/client/BlockingConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)V

    return-void
.end method

.method public publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/fusesource/mqtt/client/FutureConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public receive()Lorg/fusesource/mqtt/client/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->receive()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Message;

    return-object v0
.end method

.method public receive(JLjava/util/concurrent/TimeUnit;)Lorg/fusesource/mqtt/client/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->receive()Lorg/fusesource/mqtt/client/Future;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/fusesource/mqtt/client/Future;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fusesource/mqtt/client/Message;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p1, Lorg/fusesource/mqtt/client/Message;->blocking:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    .line 106
    :catch_0
    new-instance p1, Lorg/fusesource/mqtt/client/BlockingConnection$1;

    invoke-direct {p1, p0}, Lorg/fusesource/mqtt/client/BlockingConnection$1;-><init>(Lorg/fusesource/mqtt/client/BlockingConnection;)V

    invoke-interface {v0, p1}, Lorg/fusesource/mqtt/client/Future;->then(Lorg/fusesource/mqtt/client/Callback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public resume()V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->resume()V

    return-void
.end method

.method public setReceiveBuffer(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 119
    iget-object v1, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/BlockingConnection$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lorg/fusesource/mqtt/client/BlockingConnection$2;-><init>(Lorg/fusesource/mqtt/client/BlockingConnection;JLjava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public subscribe([Lorg/fusesource/mqtt/client/Topic;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->subscribe([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public suspend()V
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/FutureConnection;->suspend()V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Ljava/lang/String;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method

.method public unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/fusesource/mqtt/client/BlockingConnection;->next:Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    invoke-interface {p1}, Lorg/fusesource/mqtt/client/Future;->await()Ljava/lang/Object;

    return-void
.end method
