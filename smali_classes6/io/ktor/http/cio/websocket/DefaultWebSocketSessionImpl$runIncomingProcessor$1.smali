.class final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWebSocketSessionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSessionImpl.kt\nio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,279:1\n103#2:280\n80#2,6:281\n104#2:287\n90#2:288\n105#2:289\n86#2,3:290\n*S KotlinDebug\n*F\n+ 1 DefaultWebSocketSessionImpl.kt\nio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1\n*L\n111#1:280\n111#1:281,6\n111#1:287\n111#1:288\n111#1:289\n111#1:290,3\n*E\n"
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
    c = "io.ktor.http.cio.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSessionImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x11f,
        0x73,
        0xa2,
        0x78,
        0x79,
        0x7b,
        0x93,
        0xa2,
        0xa2,
        0xa2,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "last",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "last",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "last",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "last",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "last",
        "closeFramePresented",
        "$this$consume$iv$iv",
        "frame",
        "last",
        "closeFramePresented",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1",
        "L$4",
        "L$6",
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method constructor <init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/http/cio/websocket/Frame$Ping;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iput-object p2, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    iget-object v0, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v1, p0, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 106
    iget v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    const-string v3, "Connection was closed without close frame"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    move-object v11, v5

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/websocket/Frame;

    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v12, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v6, v7

    :goto_0
    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v5

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v5

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v12, p1

    move-object v11, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto/16 :goto_c

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    :try_start_6
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/http/cio/websocket/WebSocketSession;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/cio/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    iget-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    :try_start_7
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8

    :goto_1
    move-object v11, v5

    :goto_2
    iput-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/ktor/http/cio/websocket/Frame;

    .line 113
    instance-of v13, v12, Lio/ktor/http/cio/websocket/Frame$Close;

    if-eqz v13, :cond_5

    .line 114
    invoke-virtual {v8}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {v8}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    new-instance v7, Lio/ktor/http/cio/websocket/Frame$Close;

    check-cast v12, Lio/ktor/http/cio/websocket/Frame$Close;

    invoke-static {v12}, Lio/ktor/http/cio/websocket/FrameCommonKt;->readReason(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImplKt;->access$getNORMAL_CLOSE$p()Lio/ktor/http/cio/websocket/CloseReason;

    move-result-object v8

    :cond_1
    invoke-direct {v7, v8}, Lio/ktor/http/cio/websocket/Frame$Close;-><init>(Lio/ktor/http/cio/websocket/CloseReason;)V

    iput-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_11

    .line 117
    :cond_2
    :goto_4
    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :try_start_8
    invoke-static {v6, v11}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 157
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_5
    iget-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v6}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 160
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_4

    .line 162
    iget-object v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/http/cio/websocket/WebSocketSession;

    new-instance v6, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v7, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v6, v7, v3}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v6, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_11

    :cond_4
    return-object v0

    .line 120
    :cond_5
    :try_start_9
    instance-of v13, v12, Lio/ktor/http/cio/websocket/Frame$Pong;

    if-eqz v13, :cond_9

    iget-object v13, v8, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/SendChannel;

    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    iput-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v13, v12, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_6
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_7
    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    goto/16 :goto_2

    .line 121
    :cond_9
    instance-of v13, v12, Lio/ktor/http/cio/websocket/Frame$Ping;

    if-eqz v13, :cond_a

    iput-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v7, v12, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    goto/16 :goto_11

    .line 123
    :cond_a
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    iput-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v8, v13, v12, v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lio/ktor/utils/io/core/BytePacketBuilder;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v13, v2, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object/from16 v23, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v23

    .line 125
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_d

    .line 126
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v13, :cond_c

    .line 127
    invoke-static {v14, v4, v5}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v13

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    :cond_c
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Lio/ktor/utils/io/core/Output;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v13, v0}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_2

    .line 134
    :cond_d
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v13, :cond_e

    goto :goto_9

    .line 135
    :cond_e
    move-object v15, v13

    check-cast v15, Lio/ktor/utils/io/core/Output;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v15, v4}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    .line 136
    sget-object v16, Lio/ktor/http/cio/websocket/Frame;->Companion:Lio/ktor/http/cio/websocket/Frame$Companion;

    .line 138
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v18

    .line 139
    invoke-virtual {v13}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static {v4, v14, v13, v5}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v19

    .line 140
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getRsv1()Z

    move-result v20

    .line 141
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v21

    .line 142
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v22

    const/16 v17, 0x1

    .line 136
    invoke-virtual/range {v16 .. v22}, Lio/ktor/http/cio/websocket/Frame$Companion;->byType(ZLio/ktor/http/cio/websocket/FrameType;[BZZZ)Lio/ktor/http/cio/websocket/Frame;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v4

    .line 146
    :goto_9
    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    invoke-static {v8}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-static {v8, v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;Lio/ktor/http/cio/websocket/Frame;)Lio/ktor/http/cio/websocket/Frame;

    move-result-object v0

    iput-object v11, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v13, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v0, v2, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_0

    .line 288
    :cond_11
    :try_start_b
    invoke-static {v6, v11}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 156
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v13, 0x1

    invoke-static {v0, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 157
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_b
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 160
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 162
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v6, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v4, v6, v3}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_11

    .line 292
    :goto_c
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 288
    :try_start_d
    invoke-static {v6, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 153
    :try_start_e
    iget-object v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v13, 0x1

    invoke-static {v4, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 154
    iget-object v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 156
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 157
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_d
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 160
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 162
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v6, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v4, v6, v3}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    .line 156
    iget-object v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v13, 0x1

    invoke-static {v4, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 157
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v4}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_e
    iget-object v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v4}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v4, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 160
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_15

    .line 162
    iget-object v4, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    check-cast v4, Lio/ktor/http/cio/websocket/WebSocketSession;

    new-instance v6, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v7, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v6, v7, v3}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v4, v6, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    goto :goto_11

    .line 165
    :cond_15
    :goto_f
    throw v0

    .line 156
    :catch_0
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v13, 0x1

    invoke-static {v0, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 157
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_10
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v5, v13, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 160
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_17

    .line 162
    iget-object v0, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    check-cast v0, Lio/ktor/http/cio/websocket/WebSocketSession;

    new-instance v4, Lio/ktor/http/cio/websocket/CloseReason;

    sget-object v6, Lio/ktor/http/cio/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/http/cio/websocket/CloseReason$Codes;

    invoke-direct {v4, v6, v3}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(Lio/ktor/http/cio/websocket/CloseReason$Codes;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v4, v3}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_11
    return-object v2

    .line 165
    :cond_17
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
