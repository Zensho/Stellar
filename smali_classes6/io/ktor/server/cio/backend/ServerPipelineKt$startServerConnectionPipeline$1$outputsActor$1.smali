.class final Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;
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
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/utils/io/ByteReadChannel;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/utils/io/ByteReadChannel;"
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
    c = "io.ktor.server.cio.backend.ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1"
    f = "ServerPipeline.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

.field final synthetic $timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

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

    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;

    iget-object v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iget-object v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;-><init>(Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 42
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$pipelineWriterLoop(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {p1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 48
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 46
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
