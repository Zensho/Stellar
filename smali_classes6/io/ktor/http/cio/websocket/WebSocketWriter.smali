.class public final Lio/ktor/http/cio/websocket/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;
    }
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u00010B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020#H\u0007J\u0008\u0010$\u001a\u00020#H\u0002J!\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0011\u0010)\u001a\u00020#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u0019\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0019\u0010.\u001a\u00020#2\u0006\u0010\'\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketWriter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "writeChannel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "masking",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "outgoing",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "queue",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "serializer",
        "Lio/ktor/http/cio/websocket/Serializer;",
        "writeLoopJob",
        "Lkotlinx/coroutines/Job;",
        "getWriteLoopJob$annotations",
        "()V",
        "close",
        "",
        "drainQueueAndDiscard",
        "drainQueueAndSerialize",
        "firstMsg",
        "buffer",
        "(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flush",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "send",
        "frame",
        "(Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeLoop",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "FlushRequest",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private masking:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/ktor/http/cio/websocket/Serializer;

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final writeLoopJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 25
    iput-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 26
    iput-boolean p3, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    .line 27
    iput-object p4, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x6

    const/16 p2, 0x8

    const/4 p3, 0x0

    .line 30
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    .line 32
    new-instance p1, Lio/ktor/http/cio/websocket/Serializer;

    invoke-direct {p1}, Lio/ktor/http/cio/websocket/Serializer;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    .line 40
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "ws-writer"

    invoke-direct {p2, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoopJob$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p4, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 27
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$drainQueueAndSerialize(Lio/ktor/http/cio/websocket/WebSocketWriter;Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/cio/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeLoop(Lio/ktor/http/cio/websocket/WebSocketWriter;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final drainQueueAndDiscard()V
    .locals 3

    .line 71
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 75
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 77
    :cond_0
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Ping;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Pong;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v1, :cond_4

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    goto :goto_0

    .line 82
    :cond_4
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Text;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lio/ktor/http/cio/websocket/Frame$Binary;

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_0

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown message "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private final drainQueueAndSerialize(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/websocket/WebSocketWriter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto/16 :goto_5

    .line 143
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    iget-object v2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v2, p1}, Lio/ktor/http/cio/websocket/Serializer;->enqueue(Lio/ktor/http/cio/websocket/Frame;)V

    .line 94
    instance-of p1, p1, Lio/ktor/http/cio/websocket/Frame$Close;

    move-object v2, p0

    .line 98
    :goto_1
    iget-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_7

    if-nez p1, :cond_7

    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v5}, Lio/ktor/http/cio/websocket/Serializer;->getRemainingCapacity()I

    move-result v5

    if-lez v5, :cond_7

    .line 99
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v5}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    instance-of v6, v5, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v6, :cond_4

    iput-object v5, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_4
    instance-of v6, v5, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v6, :cond_5

    .line 103
    iget-object p1, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    check-cast v5, Lio/ktor/http/cio/websocket/Frame;

    invoke-virtual {p1, v5}, Lio/ktor/http/cio/websocket/Serializer;->enqueue(Lio/ktor/http/cio/websocket/Frame;)V

    move p1, v4

    goto :goto_1

    .line 106
    :cond_5
    instance-of v6, v5, Lio/ktor/http/cio/websocket/Frame;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    check-cast v5, Lio/ktor/http/cio/websocket/Frame;

    invoke-virtual {v6, v5}, Lio/ktor/http/cio/websocket/Serializer;->enqueue(Lio/ktor/http/cio/websocket/Frame;)V

    goto :goto_1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown message "

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 112
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 115
    :cond_8
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v5}, Lio/ktor/http/cio/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_b

    .line 140
    iget-object p2, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 141
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_3
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 143
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 117
    :cond_b
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter;->getMasking()Z

    move-result v6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/websocket/Serializer;->setMasking(Z)V

    .line 118
    iget-object v5, v2, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v5, p2}, Lio/ktor/http/cio/websocket/Serializer;->serialize(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v5, v2

    .line 122
    :cond_c
    iget-object v2, v5, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->I$0:I

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    invoke-interface {v2, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 124
    :cond_d
    :goto_5
    iget-object v2, v5, Lio/ktor/http/cio/websocket/WebSocketWriter;->serializer:Lio/ktor/http/cio/websocket/Serializer;

    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/Serializer;->getHasOutstandingBytes()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_f

    .line 125
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-nez v2, :cond_e

    goto :goto_6

    .line 126
    :cond_e
    iget-object v6, v5, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V

    .line 127
    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 128
    iput-object v3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    :cond_f
    :goto_6
    iget-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_10

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_c

    .line 135
    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-object v2, v5

    goto/16 :goto_1
.end method

.method private static synthetic getWriteLoopJob$annotations()V
    .locals 0

    return-void
.end method

.method private final writeLoop(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "WebSocket closed."

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v9

    goto/16 :goto_5

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/WebSocketWriter;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v9

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    :try_start_2
    iget-object p2, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_2
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_2
    :try_start_3
    iput-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 49
    instance-of v8, p2, Lio/ktor/http/cio/websocket/Frame;

    if-eqz v8, :cond_7

    check-cast p2, Lio/ktor/http/cio/websocket/Frame;

    iput-object v7, v2, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v2, Lio/ktor/http/cio/websocket/WebSocketWriter$writeLoop$1;->label:I

    invoke-direct {v7, p2, p1, v2}, Lio/ktor/http/cio/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    move-object p2, v0

    move-object v0, v2

    goto :goto_2

    .line 50
    :cond_7
    instance-of v8, p2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    if-eqz v8, :cond_8

    .line 53
    check-cast p2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    goto :goto_6

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown message "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lio/ktor/util/cio/ChannelWriteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v7, p0

    .line 61
    :goto_7
    :try_start_4
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :cond_9
    :goto_8
    iget-object p1, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 64
    iget-object p1, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_a

    :catch_1
    move-exception p1

    move-object v7, p0

    .line 59
    :goto_9
    :try_start_5
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    const-string v0, "Failed to write to WebSocket."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    .line 67
    :goto_a
    invoke-direct {v7}, Lio/ktor/http/cio/websocket/WebSocketWriter;->drainQueueAndDiscard()V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 63
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v6, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    .line 64
    iget-object p2, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be removed"
    .end annotation

    .line 171
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;-><init>(Lio/ktor/http/cio/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    iget-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    iget-object v7, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/websocket/WebSocketWriter;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/WebSocketWriter;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v2, p1}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;-><init>(Lkotlinx/coroutines/Job;)V

    .line 156
    :try_start_1
    iget-object p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 162
    throw p1

    :catch_0
    move-object v7, p0

    move-object v5, v2

    .line 158
    :catch_1
    invoke-virtual {v2}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->complete()Z

    .line 159
    iget-object p1, v7, Lio/ktor/http/cio/websocket/WebSocketWriter;->writeLoopJob:Lkotlinx/coroutines/Job;

    iput-object v5, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_1
    move-object v5, v2

    .line 164
    :goto_2
    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/WebSocketWriter$flush$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/http/cio/websocket/WebSocketWriter$FlushRequest;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    return v0
.end method

.method public final getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final send(Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->queue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/WebSocketWriter;->masking:Z

    return-void
.end method
