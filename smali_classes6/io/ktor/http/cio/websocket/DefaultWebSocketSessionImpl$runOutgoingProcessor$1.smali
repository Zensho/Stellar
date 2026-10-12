.class final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWebSocketSessionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runOutgoingProcessor()Lkotlinx/coroutines/Job;
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
    c = "io.ktor.http.cio.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSessionImpl.kt"
    i = {}
    l = {
        0xad,
        0xb7,
        0xb7,
        0xb7,
        0xb7,
        0xb7,
        0xb4,
        0xb7,
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

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

    new-instance p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-direct {p1, v0, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :pswitch_0
    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    :try_start_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$outgoingProcessorLoop(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    .line 182
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    .line 179
    :goto_1
    :try_start_3
    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v4, "Failed to send frame"

    invoke-static {v4, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 180
    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x7

    iput v5, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {v1, p1, v4}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    .line 182
    :cond_1
    :goto_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/16 v4, 0x8

    iput v4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_5

    .line 182
    :goto_3
    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {v1, v3, v4, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v0, p1

    .line 185
    :goto_4
    throw v0

    .line 182
    :catch_0
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x6

    iput v4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    .line 182
    :catch_1
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    .line 182
    :catch_2
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    .line 182
    :catch_3
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getOutgoingToBeProcessed$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {p1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_5
    return-object v0

    .line 185
    :cond_3
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
