.class final Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSockets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/websocket/WebSockets$Feature;->install(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<name for destructuring parameter 0>"
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
    c = "io.ktor.client.features.websocket.WebSockets$Feature$install$2"
    f = "WebSockets.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $feature:Lio/ktor/client/features/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/features/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/websocket/WebSockets;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    iput-boolean p2, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$extensionsSupported:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;

    iget-object v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    iget-boolean v2, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$extensionsSupported:Z

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;-><init>(Lio/ktor/client/features/websocket/WebSockets;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/client/call/TypeInfo;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 166
    instance-of v4, v1, Lio/ktor/http/cio/websocket/WebSocketSession;

    if-nez v4, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 168
    :cond_2
    invoke-virtual {v3}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v4

    .line 169
    const-class v5, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    iget-object v4, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-virtual {v4, v1}, Lio/ktor/client/features/websocket/WebSockets;->convertSessionToDefault$ktor_client_core(Lio/ktor/http/cio/websocket/WebSocketSession;)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    move-result-object v1

    .line 171
    new-instance v4, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/cio/websocket/DefaultWebSocketSession;)V

    .line 173
    iget-boolean v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$extensionsSupported:Z

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->$feature:Lio/ktor/client/features/websocket/WebSockets;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v1, v5}, Lio/ktor/client/features/websocket/WebSockets;->access$completeNegotiation(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 178
    :goto_0
    invoke-virtual {v4, v1}, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;->start(Ljava/util/List;)V

    .line 177
    check-cast v4, Lio/ktor/client/features/websocket/ClientWebSocketSession;

    goto :goto_1

    .line 181
    :cond_4
    new-instance v4, Lio/ktor/client/features/websocket/DelegatingClientWebSocketSession;

    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    check-cast v1, Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-direct {v4, v5, v1}, Lio/ktor/client/features/websocket/DelegatingClientWebSocketSession;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/cio/websocket/WebSocketSession;)V

    check-cast v4, Lio/ktor/client/features/websocket/ClientWebSocketSession;

    .line 184
    :goto_1
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    .line 185
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/websocket/WebSockets$Feature$install$2;->label:I

    invoke-interface {p1, v1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 186
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
