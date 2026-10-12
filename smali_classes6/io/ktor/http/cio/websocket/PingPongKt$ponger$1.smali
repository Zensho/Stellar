.class final Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingPong.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt;->ponger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/http/cio/websocket/Frame$Ping;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/http/cio/websocket/PingPongKt$ponger$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,142:1\n103#2:143\n80#2,6:144\n104#2,2:150\n90#2:152\n86#2,3:153\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/http/cio/websocket/PingPongKt$ponger$1\n*L\n34#1:143\n34#1:144,6\n34#1:150,2\n34#1:152\n34#1:153,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/http/cio/websocket/Frame$Ping;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x96,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv",
        "$this$consume$iv$iv"
    }
    s = {
        "L$2",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v7, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v7, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 34
    :try_start_2
    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :goto_0
    move-object v7, v4

    :goto_1
    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/Frame$Ping;

    .line 35
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame$Ping;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, v8, v9, v3, v4}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 37
    new-instance v9, Lio/ktor/http/cio/websocket/Frame$Pong;

    .line 39
    new-instance v10, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;

    invoke-direct {v10, v8, p1}, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1$1$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/ByteBuffer;)V

    check-cast v10, Lkotlinx/coroutines/DisposableHandle;

    .line 37
    invoke-direct {v9, p1, v10}, Lio/ktor/http/cio/websocket/Frame$Pong;-><init>(Ljava/nio/ByteBuffer;Lkotlinx/coroutines/DisposableHandle;)V

    .line 36
    iput-object v8, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/cio/websocket/PingPongKt$ponger$1;->label:I

    invoke-interface {v6, v9, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    move-object p1, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_1

    .line 152
    :cond_5
    :try_start_4
    invoke-static {v5, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 155
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {v5, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 49
    :catch_0
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
