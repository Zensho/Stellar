.class public final Lio/ktor/http/cio/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "PingPong.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a>\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u001a.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014\u001a3\u0010\u0017\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "PingerCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "PongerCoroutineName",
        "encodeOrFail",
        "",
        "Ljava/nio/charset/CharsetEncoder;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "content",
        "",
        "pinger",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/http/cio/websocket/Frame$Pong;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "outgoing",
        "Lio/ktor/http/cio/websocket/Frame;",
        "periodMillis",
        "",
        "timeoutMillis",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "ponger",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        "sendPing",
        "encoder",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 19
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public static final synthetic access$sendPing(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/websocket/PingPongKt;->sendPing(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeOrFail(Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 137
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_1
    return-void
.end method

.method public static final pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;JJ",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 65
    sget-object v1, Lio/ktor/http/cio/websocket/PingPongKt;->PingerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    .line 67
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 64
    new-instance v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    const/4 v8, 0x0

    move-object v7, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x8

    move-object v3, v9

    const/4 v9, 0x0

    const v4, 0x7fffffff

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    .line 116
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/Job;

    new-instance p2, Lio/ktor/http/cio/websocket/PingPongKt$pinger$1;

    invoke-direct {p2, v0}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method public static synthetic pinger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 59
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 55
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outgoing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/ktor/http/cio/websocket/PingPongKt;->PongerCoroutineName:Lkotlinx/coroutines/CoroutineName;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ponger$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final sendPing(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 130
    invoke-static {p2, p1, p3}, Lio/ktor/http/cio/websocket/PingPongKt;->encodeOrFail(Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    new-instance p2, Lio/ktor/http/cio/websocket/Frame$Ping;

    invoke-direct {p2, p1}, Lio/ktor/http/cio/websocket/Frame$Ping;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
