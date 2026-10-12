.class final Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.server.cio.backend.ServerPipelineKt$startServerConnectionPipeline$1$1"
    f = "ServerPipeline.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

.field final synthetic $handler:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/server/cio/backend/ServerRequestScope;",
            "Lio/ktor/http/cio/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lio/ktor/http/cio/Request;

.field final synthetic $requestBody:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $response:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $upgraded:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function3;Lio/ktor/http/cio/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/server/cio/backend/ServerRequestScope;",
            "-",
            "Lio/ktor/http/cio/Request;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/http/cio/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$requestBody:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iput-object p4, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p5, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$handler:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$request:Lio/ktor/http/cio/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;

    iget-object v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$requestBody:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object v4, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v5, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$handler:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$request:Lio/ktor/http/cio/Request;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function3;Lio/ktor/http/cio/Request;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 127
    new-instance v4, Lio/ktor/server/cio/backend/ServerRequestScope;

    .line 128
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 129
    iget-object v6, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$requestBody:Lio/ktor/utils/io/ByteReadChannel;

    .line 130
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 131
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {p1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v8

    .line 132
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {p1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v9

    .line 133
    iget-object v10, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    .line 127
    invoke-direct/range {v4 .. v10}, Lio/ktor/server/cio/backend/ServerRequestScope;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 137
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$handler:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$request:Lio/ktor/http/cio/Request;

    iput v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->label:I

    invoke-interface {p1, v4, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 143
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 139
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel;->close(Ljava/lang/Throwable;)Z

    .line 140
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :goto_2
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 143
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_3

    .line 145
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 142
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$response:Lio/ktor/utils/io/ByteChannel;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 143
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;->$upgraded:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_4
    throw p1
.end method
