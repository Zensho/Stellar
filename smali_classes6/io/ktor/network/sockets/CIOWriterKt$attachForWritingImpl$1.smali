.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CIOWriter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1\n+ 2 Utils.kt\nio/ktor/network/util/UtilsKt\n*L\n1#1,128:1\n82#2,10:129\n*S KotlinDebug\n*F\n+ 1 CIOWriter.kt\nio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1\n*L\n47#1:129,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/ReaderScope;"
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
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingImpl$1"
    f = "CIOWriter.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x27,
        0x34,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "timeout",
        "timeout",
        "rc",
        "timeout",
        "rc",
        "$this$withTimeout$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

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

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-object p6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

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

    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;-><init>(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Ljava/nio/ByteBuffer;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/utils/io/pool/ObjectPool;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/selector/Selectable;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/util/Timeout;

    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/Timeout;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/selector/Selectable;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/network/util/Timeout;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/util/Timeout;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    .line 29
    :try_start_3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

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

    .line 30
    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const-string v7, "writing"

    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    move-result-wide v8

    new-instance p1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p1, v1, v5}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_5
    move-object p1, v5

    check-cast p1, Lio/ktor/network/util/Timeout;

    move-object p1, v5

    :goto_1
    move-object v1, p1

    .line 38
    :cond_6
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {p1, v6, v7}, Lio/ktor/utils/io/ByteChannel;->readAvailable(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v6, -0x1

    if-ne p1, v6, :cond_a

    if-nez v1, :cond_8

    goto :goto_3

    .line 60
    :cond_8
    invoke-virtual {v1}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v0, p1, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_9

    .line 65
    :try_start_4
    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :catch_0
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 42
    :cond_a
    :try_start_5
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    :goto_4
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    iget-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    iget-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    if-nez v1, :cond_e

    move-object v10, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, p1

    .line 49
    :cond_b
    invoke-interface {v8, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    iget p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_c

    .line 51
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v6, p1, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 52
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v1, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_6

    .line 54
    :cond_c
    :goto_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_b

    :cond_d
    move-object v1, v10

    goto :goto_8

    .line 133
    :cond_e
    invoke-virtual {v1}, Lio/ktor/network/util/Timeout;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v10, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, p1

    move-object v11, v1

    move-object v1, v9

    move-object v9, v11

    .line 49
    :cond_f
    :try_start_6
    invoke-interface {v8, v7}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50
    iget p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_10

    .line 51
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-interface {v6, p1, v4}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 52
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v11, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$5:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->L$6:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->label:I

    invoke-interface {v1, v6, p1, p0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_6
    return-object v0

    .line 54
    :cond_10
    :goto_7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_11

    iget p1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p1, :cond_f

    .line 55
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :try_start_7
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    move-object v1, v11

    .line 57
    :goto_8
    iget-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    sget-object v6, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    goto/16 :goto_4

    .line 137
    :goto_9
    invoke-virtual {v9}, Lio/ktor/network/util/Timeout;->stop()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 62
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_12

    .line 65
    :try_start_8
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_1

    .line 66
    :catch_1
    :cond_12
    throw p1
.end method
