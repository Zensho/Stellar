.class final Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->trySkipDelimiterSuspend(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.http.cio.MultipartKt$trySkipDelimiterSuspend$2"
    f = "Multipart.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x26c,
        0x26c
    }
    m = "invokeSuspend"
    n = {
        "$this$lookAheadSuspend",
        "$this$lookAheadSuspend"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delimiter:Ljava/nio/ByteBuffer;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 619
    iget v1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 619
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 620
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->label:I

    invoke-interface {p1, v1, v4}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->label:I

    invoke-interface {v1, v3, p1}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 621
    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    move-object v1, v0

    .line 624
    :cond_6
    check-cast v1, Lio/ktor/utils/io/LookAheadSession;

    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-static {v1, p1}, Lio/ktor/http/cio/MultipartKt;->access$tryEnsureDelimiter(Lio/ktor/utils/io/LookAheadSession;Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lio/ktor/http/cio/MultipartKt$trySkipDelimiterSuspend$2;->$delimiter:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 625
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 624
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Broken delimiter occurred"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
