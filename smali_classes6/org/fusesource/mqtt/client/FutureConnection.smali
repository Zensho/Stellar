.class public Lorg/fusesource/mqtt/client/FutureConnection;
.super Ljava/lang/Object;
.source "FutureConnection.java"


# instance fields
.field private volatile connected:Z

.field private final next:Lorg/fusesource/mqtt/client/CallbackConnection;

.field private receiveBuffer:J

.field private receiveBufferFull:Z

.field private receiveBufferRemaining:J

.field private final receiveFutures:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/mqtt/client/Promise<",
            "Lorg/fusesource/mqtt/client/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final receivedFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/mqtt/client/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    const-wide/32 v0, 0x100000

    .line 49
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBuffer:J

    .line 50
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferFull:Z

    .line 54
    iput-object p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    .line 55
    new-instance v0, Lorg/fusesource/mqtt/client/FutureConnection$1;

    invoke-direct {v0, p0}, Lorg/fusesource/mqtt/client/FutureConnection$1;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;)V

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->listener(Lorg/fusesource/mqtt/client/Listener;)Lorg/fusesource/mqtt/client/CallbackConnection;

    return-void
.end method

.method static synthetic access$002(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->connected:Z

    return p1
.end method

.method static synthetic access$100(Lorg/fusesource/mqtt/client/FutureConnection;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    return-wide v0
.end method

.method static synthetic access$114(Lorg/fusesource/mqtt/client/FutureConnection;J)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    return-wide v0
.end method

.method static synthetic access$122(Lorg/fusesource/mqtt/client/FutureConnection;J)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/fusesource/mqtt/client/FutureConnection;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferFull:Z

    return p0
.end method

.method static synthetic access$202(Lorg/fusesource/mqtt/client/FutureConnection;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferFull:Z

    return p1
.end method

.method static synthetic access$300(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fusesource/mqtt/client/FutureConnection;)Lorg/fusesource/mqtt/client/CallbackConnection;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public connect()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 144
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$2;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$2;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method deliverMessage(Lorg/fusesource/mqtt/client/Message;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public disconnect()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 154
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$3;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$3;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBuffer()J
    .locals 2

    .line 233
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 234
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBuffer:J

    return-wide v0
.end method

.method public isConnected()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->connected:Z

    return v0
.end method

.method public kill()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$4;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$4;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public publish(Ljava/lang/String;[BLorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lorg/fusesource/mqtt/client/QoS;",
            "Z)",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    new-instance v0, Lorg/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p2}, Lorg/fusesource/hawtbuf/Buffer;-><init>([B)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/fusesource/mqtt/client/FutureConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    return-object p1
.end method

.method public publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;Z)Lorg/fusesource/mqtt/client/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/QoS;",
            "Z)",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v6, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v6}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 206
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v7

    new-instance v0, Lorg/fusesource/mqtt/client/FutureConnection$7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/fusesource/mqtt/client/FutureConnection$7;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v7, v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v6
.end method

.method putBackMessage(Lorg/fusesource/mqtt/client/Message;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public receive()Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/fusesource/mqtt/client/Future<",
            "Lorg/fusesource/mqtt/client/Message;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 216
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$8;

    invoke-direct {v2, p0, v0}, Lorg/fusesource/mqtt/client/FutureConnection$8;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->resume()V

    return-void
.end method

.method public setReceiveBuffer(J)V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 239
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBuffer:J

    .line 240
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBuffer:J

    sub-long/2addr v0, p1

    .line 243
    iget-wide p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferRemaining:J

    .line 244
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferFull:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferFull:Z

    .line 246
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/FutureConnection;->suspend()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->receiveBufferFull:Z

    .line 249
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/FutureConnection;->resume()V

    :cond_1
    return-void
.end method

.method public subscribe([Lorg/fusesource/mqtt/client/Topic;)Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/fusesource/mqtt/client/Topic;",
            ")",
            "Lorg/fusesource/mqtt/client/Future<",
            "[B>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 174
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$5;

    invoke-direct {v2, p0, p1, v0}, Lorg/fusesource/mqtt/client/FutureConnection$5;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;[Lorg/fusesource/mqtt/client/Topic;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method

.method public suspend()V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/CallbackConnection;->suspend()V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)Lorg/fusesource/mqtt/client/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 183
    array-length v0, p1

    new-array v1, v0, [Lorg/fusesource/hawtbuf/UTF8Buffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 185
    new-instance v3, Lorg/fusesource/hawtbuf/UTF8Buffer;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lorg/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;->unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe([Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/client/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            ")",
            "Lorg/fusesource/mqtt/client/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 192
    iget-object v1, p0, Lorg/fusesource/mqtt/client/FutureConnection;->next:Lorg/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v1}, Lorg/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/fusesource/mqtt/client/FutureConnection$6;

    invoke-direct {v2, p0, p1, v0}, Lorg/fusesource/mqtt/client/FutureConnection$6;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;[Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/mqtt/client/Promise;)V

    invoke-interface {v1, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-object v0
.end method
