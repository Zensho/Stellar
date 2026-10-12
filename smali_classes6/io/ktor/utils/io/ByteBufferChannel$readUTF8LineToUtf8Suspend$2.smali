.class final Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteBufferChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->readUTF8LineToUtf8Suspend(Ljava/lang/Appendable;I[CLjava/nio/CharBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/LookAheadSuspendSession;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2\n+ 2 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel\n*L\n1#1,2461:1\n2023#2,40:2462\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2\n*L\n2077#1:2462,40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/LookAheadSuspendSession;"
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
    c = "io.ktor.utils.io.ByteBufferChannel$readUTF8LineToUtf8Suspend$2"
    f = "ByteBufferChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x821
    }
    m = "invokeSuspend"
    n = {
        "$this$lookAheadSuspend",
        "this_$iv",
        "$this$readLineLoop$iv",
        "out$iv",
        "ca$iv",
        "cb$iv",
        "required$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $ca:[C

.field final synthetic $cb:Ljava/nio/CharBuffer;

.field final synthetic $consumed0:I

.field final synthetic $consumed1:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $limit:I

.field final synthetic $out:Ljava/lang/Appendable;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;[CLjava/nio/CharBuffer;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ljava/lang/Appendable;",
            "[C",
            "Ljava/nio/CharBuffer;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    iput-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    iput-object p4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$cb:Ljava/nio/CharBuffer;

    iput-object p5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Lkotlin/jvm/internal/Ref$IntRef;

    iput p6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed0:I

    iput-object p7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p8, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$cb:Ljava/nio/CharBuffer;

    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed0:I

    iget-object v7, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v8, p0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;[CLjava/nio/CharBuffer;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2076
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->I$1:I

    iget v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$7:Ljava/lang/Object;

    check-cast v6, [C

    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/nio/CharBuffer;

    iget-object v9, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$4:Ljava/lang/Object;

    check-cast v9, [C

    iget-object v10, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Appendable;

    iget-object v11, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/LookAheadSession;

    iget-object v12, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v13, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    .line 2107
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2076
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 2077
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    move-object v5, v2

    check-cast v5, Lio/ktor/utils/io/LookAheadSession;

    .line 2078
    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$out:Ljava/lang/Appendable;

    .line 2079
    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$ca:[C

    .line 2080
    iget-object v8, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$cb:Ljava/nio/CharBuffer;

    .line 2077
    iget-object v9, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$limit:I

    move-object v13, v2

    move v2, v3

    move-object v12, v4

    move-object v11, v5

    move-object v5, v9

    move v4, v10

    move-object v10, v6

    move-object v6, v7

    move-object v9, v6

    move-object v7, v5

    .line 2081
    :goto_0
    iput-object v13, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->I$0:I

    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->label:I

    invoke-interface {v13, v2, v0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    goto :goto_4

    .line 2466
    :cond_3
    invoke-interface {v11, v15, v3}, Lio/ktor/utils/io/LookAheadSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_4

    .line 2468
    :cond_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    .line 2469
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 2470
    invoke-static {v12, v14, v2}, Lio/ktor/utils/io/ByteBufferChannel;->access$rollBytes(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;I)V

    .line 2083
    :cond_5
    array-length v2, v6

    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v14, v6, v15, v2}, Lio/ktor/utils/io/charsets/UTFKt;->decodeUTF8Line(Ljava/nio/ByteBuffer;[CII)J

    move-result-wide v2

    .line 2475
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v18

    sub-int v15, v18, v16

    .line 2476
    invoke-interface {v11, v15}, Lio/ktor/utils/io/LookAheadSession;->consumed(I)V

    const/16 v15, 0x20

    move-object/from16 v16, v1

    move-wide/from16 v18, v2

    shr-long v1, v18, v15

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long v2, v18, v2

    long-to-int v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 2486
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    .line 2487
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2082
    :goto_2
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v1

    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2492
    instance-of v3, v10, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    .line 2493
    move-object v3, v10

    check-cast v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v3, v9, v14, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    .line 2495
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v10, v3, v14, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_3
    if-gtz v2, :cond_10

    :goto_4
    if-nez v2, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_f

    .line 2086
    iget-object v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->isClosedForWrite()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 2089
    invoke-interface {v13, v14, v3}, Lio/ktor/utils/io/LookAheadSuspendSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2092
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_c

    .line 2097
    invoke-interface {v13, v3}, Lio/ktor/utils/io/LookAheadSuspendSession;->consumed(I)V

    .line 2099
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 2100
    :cond_b
    new-instance v2, Lio/ktor/utils/io/charsets/MalformedInputException;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Illegal trailing bytes: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2093
    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2094
    new-instance v1, Lio/ktor/utils/io/charsets/TooLongLineException;

    const-string v2, "Line is longer than limit"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2103
    :cond_d
    iget-object v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed1:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v1, :cond_e

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$consumed0:I

    if-nez v1, :cond_e

    .line 2104
    iget-object v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v14, 0x0

    iput-boolean v14, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2107
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 2087
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    const/16 v17, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    goto/16 :goto_0
.end method
