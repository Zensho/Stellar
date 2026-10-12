.class final Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Pipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/PipelineKt;->startConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "request",
        "Lio/ktor/http/cio/Request;"
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
    c = "io.ktor.http.cio.PipelineKt$startConnectionPipeline$1"
    f = "Pipeline.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/http/cio/Request;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function6;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lio/ktor/http/cio/Request;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$handler:Lkotlin/jvm/functions/Function6;

    iput-object p2, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p3, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/cio/backend/ServerRequestScope;Lio/ktor/http/cio/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/cio/backend/ServerRequestScope;",
            "Lio/ktor/http/cio/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;

    iget-object v1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$handler:Lkotlin/jvm/functions/Function6;

    iget-object v2, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v3, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;-><init>(Lkotlin/jvm/functions/Function6;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/server/cio/backend/ServerRequestScope;

    check-cast p2, Lio/ktor/http/cio/Request;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->invoke(Lio/ktor/server/cio/backend/ServerRequestScope;Lio/ktor/http/cio/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio/ktor/server/cio/backend/ServerRequestScope;

    iget-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$1:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/http/cio/Request;

    .line 71
    iget-object v3, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$handler:Lkotlin/jvm/functions/Function6;

    iget-object v6, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-virtual {v4}, Lio/ktor/server/cio/backend/ServerRequestScope;->getUpgraded()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;->label:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
