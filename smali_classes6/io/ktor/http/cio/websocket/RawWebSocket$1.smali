.class final Lio/ktor/http/cio/websocket/RawWebSocket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RawWebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/RawWebSocket;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)V
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
    c = "io.ktor.http.cio.websocket.RawWebSocket$1"
    f = "RawWebSocket.kt"
    i = {
        0x2
    }
    l = {
        0x37,
        0x38,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/websocket/RawWebSocket;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/websocket/RawWebSocket;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/RawWebSocket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/websocket/RawWebSocket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/ktor/http/cio/websocket/RawWebSocket$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-direct {p1, v0, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;-><init>(Lio/ktor/http/cio/websocket/RawWebSocket;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/RawWebSocket$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/RawWebSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_3
    iget-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->getReader$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketReader;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/Frame;

    .line 56
    iget-object v6, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {v6}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 64
    :try_start_4
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception p1

    .line 62
    :try_start_5
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/RawWebSocket;->getReader$ktor_http_cio()Lio/ktor/http/cio/websocket/WebSocketReader;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketReader;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 59
    iget-object v1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/RawWebSocket;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/websocket/Frame$Close;

    new-instance v6, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v7, Lio/ktor/http/cio/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/WebSocketReader$FrameTooBigException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->label:I

    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    .line 60
    :goto_4
    iget-object p1, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 68
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :goto_6
    iget-object v0, p0, Lio/ktor/http/cio/websocket/RawWebSocket$1;->this$0:Lio/ktor/http/cio/websocket/RawWebSocket;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/RawWebSocket;->access$getFiltered$p(Lio/ktor/http/cio/websocket/RawWebSocket;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method
