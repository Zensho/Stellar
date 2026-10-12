.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "CIOMultipartDataBase.kt"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/CIOMultipartDataBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOMultipartDataBase;",
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "contentType",
        "",
        "contentLength",
        "",
        "formFieldLimit",
        "",
        "inMemoryFileUploadLimit",
        "(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "events",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "eventToData",
        "Lio/ktor/http/content/PartData;",
        "evt",
        "(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "partToData",
        "part",
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPart",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPartSuspend",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final formFieldLimit:I

.field private final inMemoryFileUploadLimit:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 27
    iput p5, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->formFieldLimit:I

    .line 28
    iput p6, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->inMemoryFileUploadLimit:I

    .line 30
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/high16 p5, 0x10000

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;II)V

    return-void
.end method

.method public static final synthetic access$eventToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$partToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readPartSuspend(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    instance-of p2, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/http/content/PartData;

    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V

    const/4 p2, 0x0

    .line 58
    move-object v0, p2

    check-cast v0, Lio/ktor/http/content/PartData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V

    .line 63
    throw p2
.end method

.method private final partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    iget v3, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    invoke-direct {v2, v1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 67
    iget v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, "buffer"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/FileChannel;

    iget-object v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v10, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v14, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v6

    move-object v6, v13

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v10, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v8, v10

    goto/16 :goto_5

    :cond_4
    iget-object v3, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v2, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v14, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v1, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v14, v1

    .line 67
    :goto_1
    check-cast v0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 70
    const-string v15, "Content-Disposition"

    invoke-virtual {v0, v15}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v6, v13

    goto :goto_2

    :cond_8
    sget-object v6, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_9

    move-object v6, v13

    goto :goto_3

    .line 71
    :cond_9
    const-string v15, "filename"

    invoke-virtual {v6, v15}, Lio/ktor/http/ContentDisposition;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_b

    .line 74
    invoke-virtual {v4}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    iget v6, v14, Lio/ktor/http/cio/CIOMultipartDataBase;->formFieldLimit:I

    int-to-long v6, v6

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-static {v5, v6, v7, v2}, Lio/ktor/utils/io/ByteReadChannelKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    .line 67
    :goto_4
    move-object v4, v0

    check-cast v4, Lio/ktor/utils/io/core/ByteReadPacket;

    .line 77
    :try_start_1
    new-instance v0, Lio/ktor/http/content/PartData$FormItem;

    move-object v5, v4

    check-cast v5, Lio/ktor/utils/io/core/AbstractInput;

    invoke-static {v5, v11, v11, v10, v13}, Lio/ktor/utils/io/core/AbstractInput;->readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2;

    invoke-direct {v6, v2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v2, v3}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v2, Lio/ktor/http/Headers;

    invoke-direct {v0, v5, v6, v2}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v4}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    throw v0

    .line 84
    :cond_b
    iget v6, v14, Lio/ktor/http/cio/CIOMultipartDataBase;->inMemoryFileUploadLimit:I

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v8, v6, v2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v8, v4

    move-object v4, v6

    .line 87
    :goto_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lez v6, :cond_f

    .line 88
    invoke-virtual {v8}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v6, v4, v2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v7, v0

    move-object v0, v6

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    move-object v0, v7

    move v11, v12

    goto :goto_7

    :cond_e
    move-object v0, v7

    .line 91
    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz v11, :cond_10

    .line 94
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-direct {v2, v3, v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v13, v12, v13}, Lio/ktor/utils/io/streams/InputKt;->asInput$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/Input;

    move-result-object v2

    .line 95
    new-instance v3, Lio/ktor/http/content/PartData$FileItem;

    new-instance v4, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;

    invoke-direct {v4, v2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;-><init>(Lio/ktor/utils/io/core/Input;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;

    invoke-direct {v2, v8}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v5, v0}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v5, Lio/ktor/http/Headers;

    invoke-direct {v3, v4, v2, v5}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    return-object v3

    .line 99
    :cond_10
    const-string v6, "file-upload"

    const-string v7, ".tmp"

    invoke-static {v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 101
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;

    :try_start_2
    move-object v10, v7

    check-cast v10, Ljava/io/FileOutputStream;

    .line 102
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    check-cast v10, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v11, v10

    check-cast v11, Ljava/nio/channels/FileChannel;

    const-wide/16 v14, 0x0

    .line 103
    invoke-virtual {v11, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v0

    move-object v14, v8

    move-object v0, v13

    move-object v8, v7

    move-object v7, v10

    move-object v10, v6

    .line 106
    :goto_8
    :try_start_4
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 107
    invoke-virtual {v4, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_8

    .line 109
    :cond_11
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v14}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$6:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {v6, v11, v2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v6

    move-object/from16 v6, v16

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_13

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    invoke-static {v7, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 101
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118
    new-instance v2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;

    invoke-direct {v2, v0, v10}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/File;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 123
    new-instance v3, Lio/ktor/http/content/PartData$FileItem;

    .line 124
    new-instance v4, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$6;

    invoke-direct {v4, v2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$6;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    new-instance v5, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;

    invoke-direct {v5, v0, v2, v14, v10}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/Lazy;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/io/File;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v0, Lio/ktor/http/cio/CIOHeaders;

    invoke-direct {v0, v12}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v0, Lio/ktor/http/Headers;

    .line 123
    invoke-direct {v3, v4, v5, v0}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    return-object v3

    .line 112
    :cond_13
    :try_start_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v13

    move-object v13, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v7

    move-object v7, v10

    .line 102
    :goto_b
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v7, v8

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 101
    :goto_c
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 44
    :goto_1
    :try_start_2
    iget-object v2, p1, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 41
    :goto_2
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 45
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-direct {v2, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Lio/ktor/http/content/PartData;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_6

    move-object p1, v2

    goto :goto_1

    :cond_6
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/CIOMultipartDataBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 34
    :goto_1
    iget-object p1, v2, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-direct {v2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    .line 35
    :cond_5
    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-direct {v2, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-object p1
.end method
