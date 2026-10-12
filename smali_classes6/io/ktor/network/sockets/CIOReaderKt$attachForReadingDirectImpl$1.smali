.class final Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;
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
    value = "SMAP\nCIOReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n82#2,10:140\n1#3:150\n*S KotlinDebug\n*F\n+ 1 CIOReader.kt\nio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1\n*L\n94#1:140,10\n*E\n"
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
    c = "io.ktor.network.sockets.CIOReaderKt$attachForReadingDirectImpl$1"
    f = "CIOReader.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x5f,
        0x6b,
        0x6c,
        0x5f,
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "timeout",
        "timeout",
        "timeout",
        "$this$withTimeout$iv",
        "timeout",
        "$this$withTimeout$iv",
        "timeout",
        "$this$withTimeout$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/ReadableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :pswitch_0
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/util/Timeout;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/util/Timeout;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/util/Timeout;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/util/Timeout;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/util/Timeout;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/util/Timeout;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/ReadableByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/network/util/Timeout;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    .line 83
    :try_start_6
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 85
    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 86
    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const-string v5, "reading-direct"

    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v6

    new-instance p1, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p1, v1, v3}, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object p1

    goto :goto_1

    .line 90
    :cond_1
    move-object p1, v3

    check-cast p1, Lio/ktor/network/util/Timeout;

    move-object p1, v3

    :goto_1
    move-object v7, p1

    .line 93
    :goto_2
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result p1

    if-nez p1, :cond_f

    .line 94
    iget-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v7, :cond_8

    .line 95
    move-object p1, v6

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {p1, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 98
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v6}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel;->flush()V

    .line 107
    :cond_5
    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {v4, v1, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    .line 108
    :cond_6
    :goto_4
    move-object p1, v6

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {p1, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 95
    :try_start_7
    move-object p1, v6

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {p1, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    .line 98
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v6}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_a

    :cond_a
    if-lez p1, :cond_b

    goto :goto_a

    .line 104
    :cond_b
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel;->flush()V

    .line 107
    :cond_c
    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {v4, v1, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$selectForRead(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    .line 108
    :cond_d
    :goto_7
    move-object p1, v6

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v8, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->label:I

    invoke-static {p1, v5, p0}, Lio/ktor/network/sockets/CIOReaderKt;->access$readFrom(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    .line 110
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v7, v8

    goto/16 :goto_2

    :goto_b
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->stop()V

    throw p1

    :cond_f
    if-nez v7, :cond_10

    goto :goto_c

    .line 113
    :cond_10
    invoke-virtual {v7}, Lio/ktor/network/util/Timeout;->finish()V

    .line 114
    :goto_c
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_12

    .line 115
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 117
    iget-object p1, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    instance-of v0, p1, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_11

    .line 119
    :try_start_9
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_9
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_9 .. :try_end_9} :catch_0

    .line 124
    :catch_0
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_12
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 117
    iget-object v0, p0, Lio/ktor/network/sockets/CIOReaderKt$attachForReadingDirectImpl$1;->$nioChannel:Ljava/nio/channels/ReadableByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_13

    .line 119
    :try_start_b
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_b
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_b .. :try_end_b} :catch_1

    .line 120
    :catch_1
    :cond_13
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
