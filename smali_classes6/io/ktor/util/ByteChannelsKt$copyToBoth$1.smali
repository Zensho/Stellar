.class final Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n8#2,4:95\n22#2,4:99\n12#2,10:103\n1#3:113\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n*L\n61#1:95,4\n61#1:99,4\n61#1:103,10\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3d,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$use$iv",
        "it",
        "closed$iv",
        "$this$launch",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$copyToBoth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    iget v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v11

    move v11, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, p1

    move-object p1, v6

    move-object v6, v8

    move-object v8, v10

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    :goto_0
    :try_start_3
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    :cond_4
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$5:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    const-wide/16 v7, 0x1000

    invoke-static {v1, v7, v8, v6}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, p1

    move-object p1, v1

    .line 58
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/io/Closeable;

    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :try_start_4
    move-object p1, v8

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    :try_start_5
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v10

    iput-object v9, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    iput v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v7, v10, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    goto :goto_3

    .line 64
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    iput-object v9, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$5:Ljava/lang/Object;

    iput v11, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    invoke-interface {v6, p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object p1, v9

    goto :goto_7

    .line 66
    :goto_6
    :try_start_6
    invoke-interface {v1, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 67
    invoke-interface {v7, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 68
    invoke-interface {v6, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    .line 100
    :goto_7
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    .line 106
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 108
    :try_start_9
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    .line 100
    :try_start_a
    throw p1

    .line 73
    :cond_8
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_a

    .line 74
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 80
    :cond_a
    :goto_9
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 81
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_b

    .line 77
    :goto_a
    :try_start_b
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 78
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    .line 83
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p1

    .line 80
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 81
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p1
.end method
