.class final Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/cio/backend/ServerPipelineKt;->startServerConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
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
    c = "io.ktor.server.cio.backend.ServerPipelineKt$startServerConnectionPipeline$1"
    f = "ServerPipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x37,
        0x40,
        0x54,
        0x70,
        0x94,
        0x96,
        0x9f,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "outputsActor",
        "requestContext",
        "$this$launch",
        "outputsActor",
        "bc",
        "$this$launch",
        "outputsActor",
        "requestContext",
        "request",
        "response",
        "transferEncoding",
        "upgrade",
        "contentType",
        "http11",
        "$this$launch",
        "outputsActor",
        "response",
        "$this$launch",
        "outputsActor",
        "requestContext",
        "response",
        "transferEncoding",
        "connectionOptions",
        "requestBody",
        "http11",
        "contentLength",
        "expectedHttpBody",
        "$this$launch",
        "outputsActor",
        "$this$launch",
        "outputsActor",
        "requestContext",
        "response",
        "connectionOptions",
        "requestBody",
        "http11",
        "$this$launch",
        "outputsActor",
        "response",
        "requestBody"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "J$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
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

.field final synthetic $timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$handler:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    iget-object v1, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object v2, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$handler:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;-><init>(Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    const-string v0, "Content-Length"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 34
    iget v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :pswitch_1
    iget-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iget-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/ConnectionOptions;

    iget-object v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteChannel;

    iget-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v6, v10

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_d

    :pswitch_3
    iget-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$1:Z

    iget-wide v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->J$0:J

    iget-boolean v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iget-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/cio/ConnectionOptions;

    iget-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    iget-object v14, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteChannel;

    iget-object v15, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v0

    move-object v6, v14

    move-object/from16 v0, p1

    move-object v14, v11

    move-wide/from16 v31, v8

    move v9, v3

    move-object v3, v4

    move v4, v10

    move-wide/from16 v10, v31

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object v2, v4

    :goto_0
    move-object v0, v5

    goto/16 :goto_23

    :pswitch_4
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_18

    :pswitch_5
    iget-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    iget-object v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/cio/Request;

    iget-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v14, v4

    move-object v15, v11

    move v4, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v13

    :goto_1
    move-object/from16 v18, v9

    move-object/from16 v22, v10

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v12

    move-object v8, v13

    goto/16 :goto_19

    :pswitch_6
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    iget-object v2, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_1c

    :catchall_4
    move-exception v0

    :goto_2
    move-object v8, v7

    move v7, v6

    goto/16 :goto_25

    :catch_1
    move-object v0, v3

    goto/16 :goto_23

    :pswitch_7
    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :catchall_5
    move-object v3, v4

    move-object v0, v5

    move-object v8, v7

    const/4 v5, 0x0

    :goto_3
    move v7, v6

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v8, v5

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v8, v5

    goto/16 :goto_20

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static {}, Lio/ktor/http/cio/PipelineKt;->getHttpPipelineWriterCoroutine()Lkotlinx/coroutines/CoroutineName;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 39
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 36
    new-instance v3, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;

    iget-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$timeout:Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-direct {v3, v4, v5, v7}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$outputsActor$1;-><init>(Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    .line 50
    invoke-static {}, Lio/ktor/http/cio/PipelineKt;->getRequestHandlerCoroutine()Lkotlinx/coroutines/CoroutineName;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 55
    :goto_4
    :try_start_8
    iget-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v5}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-static {v5, v9}, Lio/ktor/http/cio/HttpParserKt;->parseRequest(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    goto/16 :goto_1b

    :cond_0
    :goto_5
    move-object v10, v5

    check-cast v10, Lio/ktor/http/cio/Request;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-nez v10, :cond_1

    move-object v8, v7

    move v7, v6

    goto/16 :goto_1e

    :cond_1
    const/4 v5, 0x0

    .line 71
    :try_start_9
    invoke-static {v5, v6, v7}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v9

    .line 73
    invoke-virtual {v10}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v5

    const-string v11, "Transfer-Encoding"

    invoke-virtual {v5, v11}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 74
    invoke-virtual {v10}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    const-string v12, "Upgrade"

    invoke-virtual {v11, v12}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 75
    invoke-virtual {v10}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v12

    const-string v13, "Content-Type"

    invoke-virtual {v12, v13}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 76
    invoke-virtual {v10}, Lio/ktor/http/cio/Request;->getVersion()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v14, "HTTP/1.1"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 84
    :try_start_a
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput-boolean v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    const/4 v15, 0x3

    iput v15, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v3, v9, v14}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-ne v14, v2, :cond_2

    goto/16 :goto_1b

    :cond_2
    move-object v15, v4

    move-object v14, v12

    move v4, v13

    move-object v12, v5

    move-object v5, v11

    goto/16 :goto_1

    .line 91
    :goto_6
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v0, v11, v10, v7}, Lio/ktor/http/cio/HttpHeadersMap;->find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 92
    sget-object v10, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    const-string v13, "Connection"

    invoke-virtual {v11, v13}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v13

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    .line 95
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    invoke-virtual {v11, v9}, Lio/ktor/http/cio/HttpHeadersMap;->valueAt(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v16

    .line 96
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v0, v9}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_3

    goto :goto_7

    .line 97
    :cond_3
    new-instance v0, Lio/ktor/http/cio/ParserException;

    const-string v4, "Duplicate Content-Length header"

    invoke-direct {v0, v4}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v16, -0x1

    :goto_7
    move-wide/from16 v10, v16

    .line 103
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v9

    .line 102
    invoke-static/range {v9 .. v14}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpBody(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 109
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v14

    invoke-static {v14, v5, v13}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpUpgrade(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_8

    :cond_5
    const/4 v5, 0x0

    :goto_8
    if-nez v9, :cond_7

    if-eqz v5, :cond_6

    goto :goto_9

    .line 120
    :cond_6
    :try_start_c
    sget-object v14, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v14}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 118
    :cond_7
    :goto_9
    :try_start_d
    invoke-static {v6}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel(Z)Lio/ktor/utils/io/ByteChannel;

    move-result-object v14

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :goto_a
    move-object/from16 v17, v14

    if-eqz v5, :cond_8

    .line 123
    :try_start_e
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v20, v5

    goto :goto_b

    :cond_8
    move-object/from16 v20, v7

    .line 126
    :goto_b
    :try_start_f
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v16, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;

    iget-object v14, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$handler:Lkotlin/jvm/functions/Function3;

    const/16 v23, 0x0

    move-object/from16 v21, v6

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v23}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function3;Lio/ktor/http/cio/Request;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v15, v5, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_d

    .line 148
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput-boolean v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    iput-wide v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->J$0:J

    iput-boolean v9, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$1:Z

    const/4 v5, 0x5

    iput v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-ne v0, v2, :cond_9

    goto/16 :goto_1b

    :cond_9
    move-object v5, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v8

    :goto_c
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 149
    invoke-static {v3, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 150
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    check-cast v14, Lio/ktor/utils/io/ByteChannel;

    move-object v7, v14

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_1b

    :cond_a
    move-object v2, v3

    :goto_d
    move-object v3, v2

    :goto_e
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_b
    if-nez v9, :cond_c

    .line 152
    instance-of v0, v14, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_c

    .line 153
    move-object v0, v14

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_c
    move-object/from16 v26, v13

    move-object v13, v12

    :goto_f
    move-wide/from16 v24, v10

    move-object v8, v14

    move-object v11, v15

    move-object v12, v3

    move v3, v4

    goto :goto_10

    :catch_4
    move-object v2, v3

    goto/16 :goto_0

    :cond_d
    move-object v5, v8

    move-object/from16 v26, v12

    goto :goto_f

    :goto_10
    if-eqz v9, :cond_10

    .line 157
    :try_start_11
    instance-of v0, v8, Lio/ktor/utils/io/ByteWriteChannel;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v0, :cond_10

    .line 163
    :try_start_12
    iget-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->$connection:Lio/ktor/server/cio/backend/ServerIncomingConnection;

    invoke-virtual {v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v28

    .line 164
    move-object/from16 v29, v8

    check-cast v29, Lio/ktor/utils/io/ByteWriteChannel;

    move-object/from16 v30, v1

    check-cast v30, Lkotlin/coroutines/Continuation;

    .line 159
    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    iput-boolean v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    move-object/from16 v27, v13

    invoke-static/range {v24 .. v30}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-ne v0, v2, :cond_e

    goto/16 :goto_1b

    :cond_e
    move-object v13, v5

    move-object/from16 v9, v27

    .line 172
    :goto_11
    :try_start_13
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v8}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object v8, v13

    move-object v13, v9

    :goto_12
    move-object v4, v11

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v12

    goto/16 :goto_21

    :catch_5
    move-object v2, v12

    move-object v0, v13

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object v4, v5

    move-object v3, v12

    .line 167
    :goto_13
    :try_start_14
    move-object v5, v8

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    new-instance v7, Lio/ktor/util/cio/ChannelReadException;

    const-string v9, "Failed to read request body"

    invoke-direct {v7, v9, v0}, Lio/ktor/util/cio/ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v7, Ljava/lang/Throwable;

    invoke-interface {v5, v7}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 168
    invoke-static {}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v6, v0, v5}, Lio/ktor/utils/io/ByteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-ne v0, v2, :cond_f

    goto/16 :goto_1b

    :cond_f
    move-object v0, v6

    move-object v2, v8

    .line 169
    :goto_14
    :try_start_15
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 172
    :try_start_16
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v8

    :goto_15
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catch_6
    move-object v2, v3

    move-object v0, v4

    goto/16 :goto_23

    :catch_7
    move-object v0, v5

    :goto_16
    move-object v2, v12

    goto/16 :goto_23

    :cond_10
    move-object/from16 v27, v13

    move-object v8, v5

    move-object/from16 v13, v27

    goto :goto_12

    .line 176
    :goto_17
    :try_start_17
    invoke-static {v3, v13}, Lio/ktor/server/cio/backend/ServerPipelineKt;->isLastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z

    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object v3, v12

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v0, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catch_8
    move-object v0, v8

    goto :goto_16

    :catchall_a
    move-object/from16 v6, v18

    .line 111
    :try_start_18
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/Request;->release()V

    .line 112
    invoke-static {}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v6, v0, v4}, Lio/ktor/utils/io/ByteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-ne v0, v2, :cond_12

    goto :goto_1b

    :cond_12
    move-object v2, v3

    move-object v0, v6

    move-object v3, v8

    .line 113
    :goto_18
    :try_start_19
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto/16 :goto_d

    :catchall_b
    move-exception v0

    move-object v2, v3

    .line 86
    :goto_19
    :try_start_1a
    invoke-virtual {v10}, Lio/ktor/http/cio/Request;->release()V

    .line 87
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catch_9
    move-object v2, v3

    goto/16 :goto_22

    :catchall_c
    move-object v0, v8

    const/4 v5, 0x0

    move-object v8, v7

    goto/16 :goto_3

    .line 62
    :goto_1a
    :try_start_1b
    invoke-static {v5, v7, v8}, Lio/ktor/utils/io/ByteChannelKt;->ByteChannel$default(ZILjava/lang/Object;)Lio/ktor/utils/io/ByteChannel;

    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->offer(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 64
    invoke-static {}, Lio/ktor/server/cio/backend/ServerPipelineKt;->access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;->label:I

    invoke-interface {v4, v5, v6}, Lio/ktor/utils/io/ByteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    if-ne v5, v2, :cond_13

    :goto_1b
    return-object v2

    :cond_13
    move-object v2, v3

    move-object v3, v0

    move-object v0, v4

    .line 65
    :goto_1c
    :try_start_1c
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    move-object v0, v3

    goto :goto_1d

    :cond_14
    move-object v2, v3

    :goto_1d
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 67
    :try_start_1d
    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object v3, v2

    .line 181
    :goto_1e
    invoke-static {v3, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_24

    :catchall_d
    move-exception v0

    move-object v2, v3

    goto :goto_21

    :catch_a
    move-object v2, v3

    goto :goto_23

    :catch_b
    move-exception v0

    move-object v2, v3

    .line 59
    :goto_1f
    :try_start_1e
    throw v0

    :catch_c
    move-exception v0

    move-object v2, v3

    .line 57
    :goto_20
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    move-exception v0

    :goto_21
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_25

    :catch_d
    :goto_22
    move-object v0, v8

    .line 179
    :catch_e
    :goto_23
    :try_start_1f
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_20
    invoke-static {v0, v8, v7, v8}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 181
    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 183
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_f
    move-exception v0

    .line 181
    :goto_25
    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
