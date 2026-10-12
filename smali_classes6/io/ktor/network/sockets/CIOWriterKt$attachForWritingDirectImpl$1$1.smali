.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,128:1\n82#2,10:129\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1\n*L\n103#1:129,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1$1"
    f = "CIOWriter.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x60,
        0x6c,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$lookAheadSuspend",
        "timeout",
        "$this$lookAheadSuspend",
        "timeout",
        "buffer",
        "rc",
        "$this$lookAheadSuspend",
        "timeout",
        "buffer",
        "rc",
        "$this$withTimeout$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $$this$reader:Lio/ktor/utils/io/ReaderScope;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ReaderScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->invoke(Lio/ktor/utils/io/LookAheadSuspendSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/selector/Selectable;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/util/Timeout;

    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    iget-object v12, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/LookAheadSuspendSession;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/selector/Selectable;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/nio/channels/WritableByteChannel;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/network/util/Timeout;

    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/util/Timeout;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/LookAheadSuspendSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 84
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 85
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$$this$reader:Lio/ktor/utils/io/ReaderScope;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v8

    new-instance v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v1, v7, v5}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v7, "writing-direct"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object v1

    goto :goto_1

    .line 89
    :cond_5
    move-object v1, v5

    check-cast v1, Lio/ktor/network/util/Timeout;

    move-object v1, v5

    :goto_1
    move-object v6, p1

    :cond_6
    const/4 p1, 0x0

    .line 93
    invoke-interface {v6, p1, v4}, Lio/ktor/utils/io/LookAheadSuspendSession;->request(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_9

    .line 96
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v6, v4, p1}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v1, :cond_8

    return-object v5

    .line 116
    :cond_8
    invoke-virtual {v1}, Lio/ktor/network/util/Timeout;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 101
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 103
    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v1, :cond_d

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, p1

    .line 105
    :cond_a
    invoke-interface {v7, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_b

    .line 107
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v6, p1, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 108
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v1, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_5

    .line 110
    :cond_b
    :goto_4
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_a

    :cond_c
    move-object p1, v9

    move-object v1, v10

    move-object v6, v11

    goto :goto_7

    .line 133
    :cond_d
    invoke-virtual {v1}, Lio/ktor/network/util/Timeout;->start()V

    move-object v11, v1

    move-object v12, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v8

    move-object v1, v10

    move-object v10, p1

    move-object v8, v11

    .line 105
    :cond_e
    :try_start_1
    invoke-interface {v7, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    iget p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_f

    .line 107
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v6, p1, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 108
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v12, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$6:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->L$7:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$1;->label:I

    invoke-interface {v1, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_5
    return-object v0

    .line 110
    :cond_f
    :goto_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_e

    .line 111
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v8}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v8, v9

    move-object p1, v10

    move-object v1, v11

    move-object v6, v12

    .line 113
    :goto_7
    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6, v7}, Lio/ktor/utils/io/LookAheadSuspendSession;->consumed(I)V

    goto/16 :goto_3

    .line 137
    :goto_8
    invoke-virtual {v8}, Lio/ktor/network/util/Timeout;->stop()V

    throw p1
.end method
