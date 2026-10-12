.class final Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TweetsStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTweetsStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TweetsStream.kt\ncom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 4 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n178#2:228\n17#3,3:229\n10#4,6:232\n1849#5,2:238\n*S KotlinDebug\n*F\n+ 1 TweetsStream.kt\ncom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1\n*L\n160#1:228\n160#1:229,3\n167#1:232,6\n181#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/ktor/client/statement/HttpResponse;"
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
    c = "com.tycz.tweedle.lib.tweets.stream.TweetsStream$startSampledTweetStream$1$1"
    f = "TweetsStream.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xe4,
        0xa6,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "concatString",
        "byteBuffer",
        "concatString",
        "currentRead"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;


# direct methods
.method constructor <init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    iput-object p2, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

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

    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1, v2, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->invoke(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->label:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->I$0:I

    iget-object v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    goto/16 :goto_3

    .line 185
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_1
    iget-object v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    .line 160
    iget-object v9, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    .line 228
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v2

    const-class v10, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    .line 230
    invoke-static {v10}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v11

    .line 231
    const-class v12, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 228
    iput-object v9, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->label:I

    invoke-virtual {v2, v10, v11}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    if-eqz v2, :cond_b

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 160
    invoke-static {v9, v2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->access$set_streamChannel$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lio/ktor/utils/io/ByteReadChannel;)V

    move-object v6, v4

    :goto_1
    const/16 v2, 0x400

    .line 165
    new-array v9, v2, [B

    .line 166
    iget-object v10, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-static {v10}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->access$get_streamChannel$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->label:I

    invoke-interface {v10, v9, v8, v2, v11}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 236
    array-length v10, v9

    .line 237
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 233
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9, v8, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 168
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v9, "\r\n"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 170
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 171
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-interface {v9, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    .line 176
    :cond_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "}]}"

    invoke-static {v10, v11, v8, v7, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 177
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 178
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_7
    iget-object v10, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-static {v10, v9}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->access$parseStreamResponseString(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 238
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;

    .line 182
    new-instance v12, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {v12, v11}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->I$0:I

    iput v5, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1$1;->label:I

    invoke-interface {v10, v12, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    :goto_4
    return-object v1

    :cond_9
    if-gez v2, :cond_a

    .line 185
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_a
    move-object v6, v9

    goto/16 :goto_1

    .line 228
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
