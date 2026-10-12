.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,116:1\n1#2:117\n8#3,4:118\n22#3,4:122\n12#3,10:126\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n*L\n40#1:118,4\n40#1:122,4\n40#1:126,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1"
    f = "FileChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x30,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "closed$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $file:Ljava/io/RandomAccessFile;

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLjava/io/RandomAccessFile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/io/RandomAccessFile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$readChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;-><init>(JJJLjava/io/RandomAccessFile;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v2, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 34
    iget-wide v5, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$start:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x0

    if-ltz v9, :cond_3

    move v9, v4

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    if-eqz v9, :cond_9

    .line 35
    iget-wide v11, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$endInclusive:J

    iget-wide v13, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$fileLength:J

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    cmp-long v9, v11, v13

    if-gtz v9, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v10

    :goto_3
    iget-object v13, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->$file:Ljava/io/RandomAccessFile;

    if-eqz v9, :cond_8

    .line 40
    move-object v9, v13

    check-cast v9, Ljava/io/Closeable;

    .line 121
    :try_start_1
    move-object v14, v9

    check-cast v14, Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    const-string v14, "file.channel"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v7, v5, v7

    if-lez v7, :cond_5

    .line 43
    invoke-virtual {v13, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_5
    const-wide/16 v7, -0x1

    cmp-long v7, v11, v7

    if-nez v7, :cond_7

    .line 48
    invoke-interface {v2}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    new-instance v5, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v13, v6}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$1;-><init>(Lio/ktor/utils/io/WriterScope;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v9, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    iput v4, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    invoke-interface {v3, v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->writeSuspendSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v9

    goto :goto_5

    .line 66
    :cond_7
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67
    invoke-interface {v2}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    new-instance v5, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;

    invoke-direct {v5, v11, v12, v4, v13}, Lio/ktor/util/cio/FileChannelsKt$readChannel$1$3$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/FileChannel;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->I$0:I

    iput v3, v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$1;->label:I

    invoke-interface {v2, v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->writeWhile(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    :goto_4
    return-object v0

    .line 83
    :goto_5
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    .line 129
    :goto_6
    :try_start_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 131
    invoke-static {v2, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :goto_7
    throw v2

    .line 36
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "endInclusive points to the position out of the file: file size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", endInclusive = "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_9
    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
