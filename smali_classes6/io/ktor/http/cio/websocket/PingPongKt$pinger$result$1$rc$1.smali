.class final Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PingPong.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.http.cio.websocket.PingPongKt$pinger$result$1$rc$1"
    f = "PingPong.kt"
    i = {}
    l = {
        0x59,
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$actor:Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $encoder:Ljava/nio/charset/CharsetEncoder;

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pingMessage:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lio/ktor/http/cio/websocket/Frame$Pong;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$buffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$encoder:Ljava/nio/charset/CharsetEncoder;

    iput-object p4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$$this$actor:Lkotlinx/coroutines/channels/ActorScope;

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

    new-instance v0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iget-object v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$$this$actor:Lkotlinx/coroutines/channels/ActorScope;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/SendChannel;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$buffer:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$encoder:Ljava/nio/charset/CharsetEncoder;

    const-string v5, "encoder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->label:I

    invoke-static {p1, v1, v4, v5, v6}, Lio/ktor/http/cio/websocket/PingPongKt;->access$sendPing(Lkotlinx/coroutines/channels/SendChannel;Ljava/nio/ByteBuffer;Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$$this$actor:Lkotlinx/coroutines/channels/ActorScope;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ActorScope;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    check-cast p1, Lio/ktor/http/cio/websocket/Frame$Pong;

    .line 94
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame$Pong;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lio/ktor/util/NIOKt;->decodeString(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/http/cio/websocket/PingPongKt$pinger$result$1$rc$1;->$pingMessage:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
