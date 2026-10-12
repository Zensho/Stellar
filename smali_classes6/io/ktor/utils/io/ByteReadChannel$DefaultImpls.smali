.class public final Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "ByteReadChannelJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelJVM.kt\nio/ktor/utils/io/ByteReadChannel$DefaultImpls\n+ 2 ConsumeEach.kt\nio/ktor/utils/io/ConsumeEachKt\n+ 3 ReadSession.kt\nio/ktor/utils/io/ReadSessionKt\n*L\n1#1,372:1\n19#2,6:373\n25#2,9:387\n36#2,5:401\n20#3,8:379\n28#3,5:396\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelJVM.kt\nio/ktor/utils/io/ByteReadChannel$DefaultImpls\n*L\n142#1:373,6\n142#1:387,9\n142#1:401,5\n142#1:379,8\n142#1:396,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic consumeEachBufferRange(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 141
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget v3, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->I$0:I

    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v3, v11

    move-object v0, v12

    move-object v1, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_3
    iget-object v3, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v9, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 373
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 374
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 v0, p0

    .line 377
    :goto_1
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 383
    iput-object v1, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v0, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v7, v9, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    invoke-static {v0, v7, v9}, Lio/ktor/utils/io/ReadSessionKt;->requestBuffer(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v12, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v11

    move-object v11, v9

    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    if-nez v0, :cond_6

    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v0

    :cond_6
    move-object v13, v0

    .line 386
    :try_start_1
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    int-to-long v6, v7

    cmp-long v16, v6, v14

    if-lez v16, :cond_7

    sub-long/2addr v6, v14

    .line 388
    invoke-static {v0, v14, v15, v6, v7}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    .line 389
    :cond_7
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 392
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->getAvailableForRead()I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-interface {v11}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForWrite()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v12, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 396
    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->I$0:I

    iput v5, v1, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    invoke-static {v9, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v1

    move-object v0, v11

    move-object v1, v12

    .line 401
    :goto_5
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_a

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    .line 404
    :cond_a
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_b

    .line 405
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v13

    .line 399
    :goto_7
    iput-object v1, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteReadChannel$consumeEachBufferRange$1;->label:I

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v0}, Lio/ktor/utils/io/ReadSessionKt;->completeReadingFromBuffer(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_8
    return-object v2

    .line 400
    :cond_c
    :goto_9
    throw v1
.end method

.method public static synthetic getReadByteOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Setting byte order is no longer supported. Read/write in big endian and use reverseByteOrder() extensions."
    .end annotation

    return-void
.end method

.method public static synthetic peekTo-vHUFkk8$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p12, :cond_3

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    move-wide v10, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v12, p10

    .line 253
    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: peekTo-vHUFkk8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    .line 213
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->read(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 65
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable(ILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
