.class public final Lio/ktor/http/cio/PipelineKt;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007\u001a\u00b2\u0001\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0083\u0001\u0010\u001a\u001a\u007f\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0016\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\r\u0018\u00010 \u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(!\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0\u001b\u00a2\u0006\u0002\u0008%H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u001c\u0010\t\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005*v\u0010\'\"8\u0008\u0001\u0012\u0004\u0012\u00020)\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0(\u00a2\u0006\u0002\u0008%28\u0008\u0001\u0012\u0004\u0012\u00020)\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0(\u00a2\u0006\u0002\u0008%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "HttpPipelineCoroutine",
        "Lkotlinx/coroutines/CoroutineName;",
        "getHttpPipelineCoroutine$annotations",
        "()V",
        "getHttpPipelineCoroutine",
        "()Lkotlinx/coroutines/CoroutineName;",
        "HttpPipelineWriterCoroutine",
        "getHttpPipelineWriterCoroutine$annotations",
        "getHttpPipelineWriterCoroutine",
        "RequestHandlerCoroutine",
        "getRequestHandlerCoroutine$annotations",
        "getRequestHandlerCoroutine",
        "lastHttpRequest",
        "",
        "http11",
        "connectionOptions",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "startConnectionPipeline",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "timeout",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
        "handler",
        "Lkotlin/Function6;",
        "Lio/ktor/http/cio/Request;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "upgraded",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/Job;",
        "HttpRequestHandler",
        "Lkotlin/Function3;",
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
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
.field private static final HttpPipelineCoroutine:Lkotlinx/coroutines/CoroutineName;

.field private static final HttpPipelineWriterCoroutine:Lkotlinx/coroutines/CoroutineName;

.field private static final RequestHandlerCoroutine:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "http-pipeline"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineCoroutine:Lkotlinx/coroutines/CoroutineName;

    .line 35
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "http-pipeline-writer"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineWriterCoroutine:Lkotlinx/coroutines/CoroutineName;

    .line 41
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "request-handler"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/cio/PipelineKt;->RequestHandlerCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public static final getHttpPipelineCoroutine()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 29
    sget-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getHttpPipelineCoroutine$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This is an implementation detail and will become internal in future releases."
    .end annotation

    return-void
.end method

.method public static final getHttpPipelineWriterCoroutine()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 35
    sget-object v0, Lio/ktor/http/cio/PipelineKt;->HttpPipelineWriterCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getHttpPipelineWriterCoroutine$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This is an implementation detail and will become internal in future releases."
    .end annotation

    return-void
.end method

.method public static final getRequestHandlerCoroutine()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 41
    sget-object v0, Lio/ktor/http/cio/PipelineKt;->RequestHandlerCoroutine:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getRequestHandlerCoroutine$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This is an implementation detail and will become internal in future releases."
    .end annotation

    return-void
.end method

.method public static final synthetic lastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This is going to become private"
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lio/ktor/server/cio/backend/ServerPipelineKt;->isLastHttpRequest(ZLio/ktor/http/cio/ConnectionOptions;)Z

    move-result p0

    return p0
.end method

.method public static final startConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lio/ktor/http/cio/Request;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "-",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This is going to become internal. Start ktor server or raw cio server from ktor-server-cio module instead of constructing server from parts."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lio/ktor/server/cio/backend/ServerIncomingConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lio/ktor/server/cio/backend/ServerIncomingConnection;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 70
    new-instance v2, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;

    invoke-direct {v2, p4, p1, p2, v1}, Lio/ktor/http/cio/PipelineKt$startConnectionPipeline$1;-><init>(Lkotlin/jvm/functions/Function6;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, p3, v2}, Lio/ktor/server/cio/backend/ServerPipelineKt;->startServerConnectionPipeline(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/server/cio/backend/ServerIncomingConnection;Lio/ktor/http/cio/internals/WeakTimeoutQueue;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
