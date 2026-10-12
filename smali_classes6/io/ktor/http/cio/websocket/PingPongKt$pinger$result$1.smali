.class final Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingPong.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt;->pinger(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLio/ktor/utils/io/pool/ObjectPool;)Lkotlinx/coroutines/channels/SendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lio/ktor/http/cio/websocket/Frame$Pong;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lio/ktor/http/cio/websocket/Frame$Pong;"
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
    c = "io.ktor.http.cio.websocket.PingPongKt$pinger$result$1"
    f = "PingPong.kt"
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
        0x2
    }
    l = {
        0x4f,
        0x58,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "buffer",
        "encoder",
        "random",
        "pingIdBytes",
        "$this$actor",
        "buffer",
        "encoder",
        "random",
        "pingIdBytes",
        "buffer"
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
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $periodMillis:J

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iput-wide p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$periodMillis:J

    iput-wide p4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$timeoutMillis:J

    iput-object p6, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

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

    new-instance v0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-wide v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$periodMillis:J

    iget-wide v4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$timeoutMillis:J

    iget-object v6, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/random/Random;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/random/Random;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v10

    move-object v10, v9

    :goto_0
    move-object v11, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_5

    :catch_0
    move-object v2, v9

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ActorScope;

    .line 70
    iget-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v7}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 71
    sget-object v8, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v9

    const/16 v10, 0x20

    .line 73
    new-array v10, v10, [B

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v17

    .line 79
    :goto_1
    :try_start_3
    iget-wide v11, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$periodMillis:J

    new-instance v13, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$1;

    invoke-direct {v13, v10, v6}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$1;-><init>(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v11, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v13, v10

    move-object v10, v2

    move-object v2, v7

    move-object v7, v9

    goto :goto_0

    .line 85
    :goto_2
    :try_start_4
    invoke-virtual {v7, v2}, Lkotlin/random/Random;->nextBytes([B)[B

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ping "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lio/ktor/util/CryptoKt;->hex([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ping]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 88
    iget-wide v8, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$timeoutMillis:J

    move-wide v14, v8

    new-instance v8, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide v5, v15

    invoke-direct/range {v8 .. v14}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    invoke-static {v5, v6, v8, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    move-object v8, v11

    move-object v7, v2

    move-object v2, v10

    move-object v10, v13

    .line 68
    :goto_3
    :try_start_5
    check-cast v5, Lkotlin/Unit;

    if-nez v5, :cond_6

    .line 103
    new-instance v4, Lio/ktor/http/cio/websocket/Frame$Close;

    new-instance v5, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v6, Lio/ktor/http/cio/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    const-string v7, "Ping timeout"

    invoke-direct {v5, v6, v7}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    .line 104
    iget-object v5, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->label:I

    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v3, v0, :cond_7

    :goto_4
    return-object v0

    :cond_6
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto :goto_5

    :catch_1
    move-object v2, v10

    goto :goto_6

    .line 112
    :goto_5
    iget-object v3, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    :catch_2
    :cond_7
    :goto_6
    iget-object v0, v1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
