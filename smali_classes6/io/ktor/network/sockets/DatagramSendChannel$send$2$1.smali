.class final Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,155:1\n159#2,5:156\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel$send$2$1\n*L\n78#1:156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.network.sockets.DatagramSendChannel$send$2$1"
    f = "DatagramSendChannel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$useInstance$iv",
        "instance$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $element:Lio/ktor/network/sockets/Datagram;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/sockets/DatagramSendChannel;


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lio/ktor/network/sockets/DatagramSendChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->$element:Lio/ktor/network/sockets/Datagram;

    iget-object v3, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->this$0:Lio/ktor/network/sockets/DatagramSendChannel;

    .line 156
    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v4

    .line 158
    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {p1, v5}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-virtual {v3}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v6

    if-eqz v6, :cond_3

    .line 83
    invoke-virtual {v3}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object p1

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    :cond_2
    move-object v0, v4

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Ljava/net/SocketAddress;

    move-result-object p1

    iput-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;->label:I

    invoke-static {v3, v5, p1, p0}, Lio/ktor/network/sockets/DatagramSendChannel;->access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 88
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v4

    .line 160
    :goto_1
    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
