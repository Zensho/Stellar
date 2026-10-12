.class public final Lio/ktor/server/cio/backend/ServerPipelineKt;
.super Ljava/lang/Object;
.source "ServerPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerPipeline.kt\nio/ktor/server/cio/backend/ServerPipelineKt\n*L\n1#1,226:1\n225#1:227\n*S KotlinDebug\n*F\n+ 1 ServerPipeline.kt\nio/ktor/server/cio/backend/ServerPipelineKt\n*L\n191#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a/\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001ai\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0012\u00a2\u0006\u0002\u0008\u0017\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00152)\u0008\u0008\u0010\u0018\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0012\u00a2\u0006\u0002\u0008\u0017H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001ab\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2<\u0010\u001d\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001e\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "BadRequestPacket",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "isLastHttpRequest",
        "",
        "http11",
        "connectionOptions",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "pipelineWriterLoop",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "timeout",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
        "connection",
        "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendLambda",
        "Lkotlin/Function2;",
        "S",
        "Lkotlin/coroutines/Continuation;",
        "R",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "startServerConnectionPipeline",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handler",
        "Lkotlin/Function3;",
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Lio/ktor/http/cio/Request;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BadRequestPacket:Lio/ktor/utils/io/core/ByteReadPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 209
    new-instance v0, Lio/ktor/http/cio/RequestResponseBuilder;

    invoke-direct {v0}, Lio/ktor/http/cio/RequestResponseBuilder;-><init>()V

    .line 210
    const-string v1, "HTTP/1.0"

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    const-string v3, "Bad Request"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/RequestResponseBuilder;->responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 211
    const-string v1, "Connection"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "close"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/cio/RequestResponseBuilder;->headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v0}, Lio/ktor/http/cio/RequestResponseBuilder;->emptyLine()V

    .line 213
    invoke-virtual {v0}, Lio/ktor/http/cio/RequestResponseBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    sput-object v0, Lio/ktor/server/cio/backend/ServerPipelineKt;->BadRequestPacket:Lio/ktor/utils/io/core/ByteReadPacket;

    return-void
.end method

.method public static final synthetic access$getBadRequestPacket$p()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/cio/backend/ServerPipelineKt;->BadRequestPacket:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public static final synthetic access$pipelineWriterLoop(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/cio/backend/ServerPipelineKt;->pipelineWriterLoop(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final isLastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/cio/ConnectionOptions;->getKeepAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 219
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static final pipelineWriterLoop(Lkotlinx/coroutines/channels/ReceiveChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;

    iget v1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;

    invoke-direct {v0, p3}, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object v2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    move-object p1, v2

    goto/16 :goto_5

    :catchall_0
    move-exception p3

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v7

    goto/16 :goto_6

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_2
    iget-object p0, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/server/cio/backend/ServerIncomingConnection;

    iget-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/cio/internals/WeakTimeoutQueue;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    new-instance p3, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$receiveChildOrNull$1;

    invoke-direct {p3, p0, v3}, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$receiveChildOrNull$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 196
    :goto_2
    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    invoke-virtual {p1, p3, v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->withTimeout(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p3, :cond_5

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 198
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    iput-object p2, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/server/cio/backend/ServerPipelineKt$pipelineWriterLoop$1;->label:I

    const/4 v6, 0x0

    invoke-static {p3, v2, v6, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->joinTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 199
    :goto_5
    :try_start_2
    invoke-virtual {p2}, Lio/ktor/server/cio/backend/ServerIncomingConnection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v7, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v2

    move-object v2, v7

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 201
    :goto_6
    instance-of v6, p0, Lio/ktor/utils/io/ByteWriteChannel;

    if-eqz v6, :cond_7

    .line 202
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    :cond_7
    move-object p3, v0

    move-object v0, v2

    goto :goto_2
.end method

.method public static final startServerConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/server/cio/backend/ServerRequestScope;",
            "-",
            "Lio/ktor/http/cio/Request;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lio/ktor/http/cio/PipelineKt;->getHttpPipelineCoroutine()Lkotlinx/coroutines/CoroutineName;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lio/ktor/server/cio/backend/ServerPipelineKt$startServerConnectionPipeline$1;-><init>(Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final suspendLambda(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
