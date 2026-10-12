.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "Reading.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/javaio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a$\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u001a+\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00a2\u0006\u0002\u0008\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "copyTo",
        "",
        "Ljava/io/InputStream;",
        "channel",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "limit",
        "(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toByteReadChannel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "",
        "toByteReadChannelWithArrayPool",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyTo(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    iget v2, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v3, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    iget-wide v5, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    iget-wide v7, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    iget-wide v9, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    iget-object v11, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v13, v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v13

    move-wide v15, v5

    move-object v5, v1

    move-object v6, v11

    move-object v1, v12

    move-wide v11, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-ltz v0, :cond_7

    .line 19
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [B

    .line 23
    :try_start_1
    array-length v0, v11

    int-to-long v7, v0

    move-object/from16 v0, p0

    move-object v3, v1

    move-wide v9, v5

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    :cond_3
    :goto_1
    cmp-long v12, v9, v5

    if-gez v12, :cond_6

    sub-long v12, v5, v9

    .line 25
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v14, -0x1

    if-ne v12, v14, :cond_4

    goto :goto_3

    :cond_4
    if-lez v12, :cond_3

    .line 28
    iput-object v0, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    iput-wide v9, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    iput-wide v7, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    iput v12, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    invoke-interface {v1, v11, v13, v12, v3}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v15, v5

    move-object v5, v3

    move-object v6, v11

    move v3, v12

    move-wide v11, v7

    move-wide v7, v9

    move-wide v9, v15

    :goto_2
    int-to-long v13, v3

    add-long/2addr v7, v13

    move-object v3, v5

    move-wide v15, v11

    move-object v11, v6

    move-wide v5, v9

    move-wide v9, v7

    move-wide v7, v15

    goto :goto_1

    .line 33
    :cond_6
    :goto_3
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    invoke-interface {v1, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_7
    const-string v0, "Limit shouldn\'t be negative: "

    invoke-static/range {p2 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->copyTo(Ljava/io/InputStream;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteReadChannel$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 46
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/ObjectPool;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 80
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    .line 78
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
