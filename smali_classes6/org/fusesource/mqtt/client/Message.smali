.class public Lorg/fusesource/mqtt/client/Message;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field blocking:Z

.field private onComplete:Lorg/fusesource/mqtt/client/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final payload:Lorg/fusesource/hawtbuf/Buffer;

.field private final queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field private final topic:Lorg/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/DispatchQueue;Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtdispatch/DispatchQueue;",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/Message;->blocking:Z

    .line 41
    iput-object p1, p0, Lorg/fusesource/mqtt/client/Message;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 42
    iput-object p3, p0, Lorg/fusesource/mqtt/client/Message;->payload:Lorg/fusesource/hawtbuf/Buffer;

    .line 43
    iput-object p2, p0, Lorg/fusesource/mqtt/client/Message;->topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    .line 44
    iput-object p4, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Lorg/fusesource/mqtt/client/Callback;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/mqtt/client/Message;)Lorg/fusesource/mqtt/client/Callback;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Lorg/fusesource/mqtt/client/Callback;

    return-object p0
.end method


# virtual methods
.method public ack()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/Message;->blocking:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lorg/fusesource/mqtt/client/Promise;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Promise;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/Message;->ack(Lorg/fusesource/mqtt/client/Callback;)V

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lorg/fusesource/mqtt/client/Promise;->await()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/Message;->ack(Lorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

.method public ack(Lorg/fusesource/mqtt/client/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Lorg/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v2, Lorg/fusesource/mqtt/client/Message$1;

    invoke-direct {v2, p0, p1}, Lorg/fusesource/mqtt/client/Message$1;-><init>(Lorg/fusesource/mqtt/client/Message;Lorg/fusesource/mqtt/client/Callback;)V

    invoke-interface {v0, v2}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    .line 96
    iput-object v1, p0, Lorg/fusesource/mqtt/client/Message;->onComplete:Lorg/fusesource/mqtt/client/Callback;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getPayload()[B
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->payload:Lorg/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBuffer()Lorg/fusesource/hawtbuf/Buffer;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->payload:Lorg/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0}, Lorg/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBuffer()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/fusesource/mqtt/client/Message;->topic:Lorg/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method
