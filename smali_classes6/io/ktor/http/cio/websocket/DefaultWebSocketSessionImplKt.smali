.class public final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;
.super Ljava/lang/Object;
.source "DefaultWebSocketSessionImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\'\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "IncomingProcessorCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "NORMAL_CLOSE",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "OutgoingProcessorCoroutineName",
        "run",
        "",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/http/cio/websocket/DefaultWebSocketSession;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final NORMAL_CLOSE:Lio/ktor/http/cio/websocket/CloseReason;

.field private static final OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 18
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 20
    new-instance v0, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v1, Lio/ktor/http/cio/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->NORMAL_CLOSE:Lio/ktor/http/cio/websocket/CloseReason;

    return-void
.end method

.method public static final synthetic access$getIncomingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->IncomingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final synthetic access$getNORMAL_CLOSE$p()Lio/ktor/http/cio/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->NORMAL_CLOSE:Lio/ktor/http/cio/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic access$getOutgoingProcessorCoroutineName$p()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->OutgoingProcessorCoroutineName:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static final run(Lio/ktor/http/cio/websocket/DefaultWebSocketSession;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;

    iget v1, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 270
    iget v2, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    :try_start_2
    iput-object p0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 274
    :cond_5
    :goto_1
    move-object p1, p0

    check-cast p1, Lio/ktor/http/cio/websocket/WebSocketSession;

    iput-object p0, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    invoke-static {p1, v5, v0, v6, v5}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 276
    check-cast p0, Lio/ktor/http/cio/websocket/WebSocketSession;

    iput-object v5, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt$run$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/http/cio/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 278
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
