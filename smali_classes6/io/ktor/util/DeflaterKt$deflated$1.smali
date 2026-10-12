.class final Lio/ktor/util/DeflaterKt$deflated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deflater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    value = "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt$deflated$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
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
    c = "io.ktor.util.DeflaterKt$deflated$1"
    f = "Deflater.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x48,
        0x4d,
        0x52,
        0x5a,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "crc",
        "deflater",
        "input",
        "compressed",
        "$this$writer",
        "crc",
        "deflater",
        "input",
        "compressed",
        "$this$writer",
        "crc",
        "deflater",
        "input",
        "compressed",
        "$this$writer",
        "crc",
        "deflater",
        "input",
        "compressed",
        "deflater",
        "input",
        "compressed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deflated:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/DeflaterKt$deflated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-boolean p2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    iput-object p3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

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

    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$1;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-boolean v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    iget-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/DeflaterKt$deflated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/Deflater;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Deflater;

    iget-object v5, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/CRC32;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v4

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    :goto_0
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, v1

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_8

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    .line 65
    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 66
    new-instance p1, Ljava/util/zip/Deflater;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 67
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 68
    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 71
    :try_start_4
    iget-boolean v10, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    if-eqz v10, :cond_8

    .line 72
    invoke-interface {v9}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v10, v11}, Lio/ktor/util/DeflaterKt;->access$putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v6, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v6, v1

    move-object v1, v7

    move-object v7, p1

    :cond_7
    :goto_1
    move-object p1, v7

    goto :goto_2

    :cond_8
    move-object v6, v1

    move-object v1, v7

    .line 75
    :goto_2
    :try_start_5
    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v7}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v7

    if-nez v7, :cond_b

    .line 76
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    iget-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-interface {v7, v6, v10}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v7, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_a

    goto :goto_1

    .line 78
    :cond_a
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    move-object p1, v8

    check-cast p1, Ljava/util/zip/Checksum;

    invoke-static {p1, v6}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 81
    invoke-static {v7, v6}, Lio/ktor/util/DeflaterKt;->access$setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 82
    invoke-interface {v9}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p1

    new-instance v10, Lio/ktor/util/DeflaterKt$deflated$1$1;

    invoke-direct {v10, v7}, Lio/ktor/util/DeflaterKt$deflated$1$1;-><init>(Ljava/util/zip/Deflater;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {p1, v7, v1, v10, v11}, Lio/ktor/util/DeflaterKt;->access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v0, :cond_7

    goto :goto_6

    .line 85
    :cond_b
    :try_start_7
    instance-of v4, v9, Lio/ktor/utils/io/ByteChannel;

    if-eqz v4, :cond_d

    .line 86
    move-object v4, v9

    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    throw v4

    .line 89
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finish()V

    .line 90
    invoke-interface {v9}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    new-instance v5, Lio/ktor/util/DeflaterKt$deflated$1$3;

    invoke-direct {v5, p1}, Lio/ktor/util/DeflaterKt$deflated$1$3;-><init>(Ljava/util/zip/Deflater;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v4, p1, v1, v5, v7}, Lio/ktor/util/DeflaterKt;->access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v3, v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, v6

    move-object v5, v8

    move-object v6, v9

    .line 92
    :goto_5
    :try_start_8
    iget-boolean v4, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    if-eqz v4, :cond_10

    .line 93
    invoke-interface {v6}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    check-cast v5, Ljava/util/zip/Checksum;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$4:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v4, v5, p1, v6}, Lio/ktor/util/DeflaterKt;->access$putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v2, v0, :cond_f

    :goto_6
    return-object v0

    :cond_f
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    :goto_7
    move-object v3, v1

    move-object p1, v2

    move-object v1, v0

    .line 96
    :cond_10
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->end()V

    .line 97
    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    .line 96
    :goto_8
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 97
    iget-object v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
.end method
