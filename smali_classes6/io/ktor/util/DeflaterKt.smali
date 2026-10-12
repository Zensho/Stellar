.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "Deflater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,113:1\n1#2:114\n9#3:115\n15#3:116\n15#3:117\n*S KotlinDebug\n*F\n+ 1 Deflater.kt\nio/ktor/util/DeflaterKt\n*L\n37#1:115\n43#1:116\n44#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a3\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a.\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u001a.\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u001a\u0015\u0010\u001a\u001a\u00020\u0007*\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a%\u0010\u001c\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u001a\u0014\u0010 \u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0002\u001a\u0014\u0010!\u001a\u00020\u0007*\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\nH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "GZIP_HEADER_PADDING",
        "",
        "getGZIP_HEADER_PADDING",
        "()[B",
        "GZIP_MAGIC",
        "",
        "deflateTo",
        "",
        "Ljava/util/zip/Deflater;",
        "outBuffer",
        "Ljava/nio/ByteBuffer;",
        "deflateWhile",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "deflater",
        "buffer",
        "predicate",
        "Lkotlin/Function0;",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deflated",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "gzip",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "putGzipHeader",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putGzipTrailer",
        "crc",
        "Ljava/util/zip/Checksum;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setInputBuffer",
        "updateKeepPosition",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GZIP_HEADER_PADDING:[B

.field public static final GZIP_MAGIC:S = -0x74e1s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 17
    new-array v0, v0, [B

    sput-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    return-void
.end method

.method public static final synthetic access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static final deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private static final deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 49
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 54
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/utils/io/ByteWriteChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$2;

    const/4 v6, 0x0

    move-object v5, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, v4, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 62
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 60
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 108
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 106
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getGZIP_HEADER_PADDING()[B
    .locals 1

    .line 17
    sget-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    return-object v0
.end method

.method private static final putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, -0x74e1

    int-to-short p1, p1

    .line 115
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 37
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 38
    :cond_5
    :goto_1
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    :goto_2
    invoke-static {}, Lio/ktor/util/DeflaterKt;->getGZIP_HEADER_PADDING()[B

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 40
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/zip/Deflater;

    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    long-to-int p1, v5

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 43
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    const/4 p2, 0x0

    .line 44
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 45
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer need to be array-backed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
