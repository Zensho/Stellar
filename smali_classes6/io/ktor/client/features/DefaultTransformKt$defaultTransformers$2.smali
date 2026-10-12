.class final Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.features.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    i = {
        0x5,
        0x5,
        0x5
    }
    l = {
        0x40,
        0x43,
        0x43,
        0x47,
        0x47,
        0x4a,
        0x51,
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "info",
        "contentLength"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->$client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;

    iget-object v1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_0
    iget-wide v8, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->J$0:J

    iget-object v2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/TypeInfo;

    iget-object v10, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v8

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/TypeInfo;

    iget-object v3, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/TypeInfo;

    iget-object v3, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v2, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/client/call/TypeInfo;

    move-result-object v8

    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 57
    instance-of v9, v2, Lio/ktor/utils/io/ByteReadChannel;

    if-nez v9, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 58
    :cond_0
    invoke-interface {v10}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v11

    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-wide v11, v3

    goto :goto_0

    :cond_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 61
    :goto_0
    invoke-virtual {v8}, Lio/ktor/client/call/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v13

    .line 62
    const-class v14, Lkotlin/Unit;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 63
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 64
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v2, v8, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v10, v2, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_6

    .line 66
    :cond_2
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 67
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v3, v10

    :goto_1
    check-cast v2, Lio/ktor/utils/io/core/AbstractInput;

    const/4 v4, 0x3

    invoke-static {v2, v6, v6, v4, v7}, Lio/ktor/utils/io/core/AbstractInput;->readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v5, v8, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v3, v5, v2}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_6

    .line 69
    :cond_4
    const-class v14, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    goto :goto_2

    .line 70
    :cond_5
    const-class v14, Lio/ktor/utils/io/core/Input;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_2
    if-eqz v14, :cond_7

    .line 71
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v3}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v3, v10

    :goto_3
    new-instance v4, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v4, v8, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v3, v4, v2}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_6

    .line 73
    :cond_7
    const-class v14, [B

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 74
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-wide v11, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->J$0:J

    const/4 v13, 0x6

    iput v13, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v2, v11, v12, v9}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    .line 56
    :cond_8
    :goto_4
    check-cast v2, Lio/ktor/utils/io/core/ByteReadPacket;

    cmp-long v3, v11, v3

    if-gez v3, :cond_a

    .line 76
    invoke-virtual {v2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-nez v3, :cond_9

    goto :goto_5

    .line 77
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_a
    :goto_5
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-static {v2, v6, v5, v7}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v3, v8, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v10, v3, v2}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto/16 :goto_6

    .line 83
    :cond_b
    const-class v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 87
    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    .line 88
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->$client:Lio/ktor/client/HttpClient;

    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    new-instance v4, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;

    invoke-direct {v4, v2, v9, v7}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/CoroutinesKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v2

    .line 101
    new-instance v4, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$2$1;

    invoke-direct {v4, v3}, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2$channel$2$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lio/ktor/utils/io/WriterJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 104
    invoke-interface {v2}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    .line 106
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-direct {v3, v8, v2}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v10, v3, v2}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    goto :goto_6

    .line 108
    :cond_c
    const-class v3, Lio/ktor/http/HttpStatusCode;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 109
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 110
    new-instance v2, Lio/ktor/client/statement/HttpResponseContainer;

    invoke-virtual {v9}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/client/call/TypeInfo;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-interface {v10, v2, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    :goto_6
    return-object v1

    .line 113
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
