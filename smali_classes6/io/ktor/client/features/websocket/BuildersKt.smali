.class public final Lio/ktor/client/features/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/features/websocket/BuildersKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,203:1\n26#2:204\n19#2:205\n26#2:224\n19#2:225\n69#3,7:206\n77#3,2:217\n76#3,5:219\n69#3,7:226\n77#3,2:237\n76#3,5:239\n88#3,3:244\n91#3,3:251\n178#4:213\n178#4:233\n178#4:247\n17#5,3:214\n17#5,3:234\n17#5,3:248\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/features/websocket/BuildersKt\n*L\n28#1:204\n28#1:205\n59#1:224\n59#1:225\n28#1:206,7\n28#1:217,2\n28#1:219,5\n59#1:226,7\n59#1:237,2\n59#1:239,5\n67#1:244,3\n67#1:251,3\n28#1:213\n59#1:233\n67#1:247\n28#1:214,3\n59#1:234,3\n67#1:248,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\'\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006\u001aW\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0081\u0001\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001aa\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00142\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a.\u0010\u001b\u001a\u00020\r*\u00020\u00082\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001aX\u0010\u001b\u001a\u00020\r*\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001aW\u0010\u001e\u001a\u00020\u0001*\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0081\u0001\u0010\u001e\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001aa\u0010\u001e\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00142\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001aW\u0010\u001f\u001a\u00020\u0001*\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0081\u0001\u0010\u001f\u001a\u00020\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001aa\u0010\u001f\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00142\u0019\u0008\u0002\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "WebSockets",
        "",
        "Lio/ktor/client/HttpClientConfig;",
        "config",
        "Lkotlin/Function1;",
        "Lio/ktor/client/features/websocket/WebSockets$Config;",
        "Lkotlin/ExtensionFunctionType;",
        "webSocket",
        "Lio/ktor/client/HttpClient;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "host",
        "",
        "port",
        "",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ws",
        "wss",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WebSockets(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/features/websocket/WebSockets$Config;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lio/ktor/client/features/websocket/WebSockets;->Feature:Lio/ktor/client/features/websocket/WebSockets$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    new-instance v1, Lio/ktor/client/features/websocket/BuildersKt$WebSockets$1;

    invoke-direct {v1, p1}, Lio/ktor/client/features/websocket/BuildersKt$WebSockets$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$5;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p6, p7}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    .line 105
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$8;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;

    iget v1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;

    invoke-direct {v0, p3}, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpStatement"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :pswitch_0
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_b

    :pswitch_3
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    iget-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p3

    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    goto/16 :goto_a

    :pswitch_5
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :pswitch_6
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpStatement;

    iget-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto/16 :goto_5

    :pswitch_7
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iget-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p2, p1

    goto/16 :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_f

    :pswitch_8
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 60
    sget-object v2, Lio/ktor/client/features/websocket/BuildersKt$webSocket$session$1$1;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocket$session$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v2}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 227
    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_4

    .line 228
    :cond_1
    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    move-object p1, p3

    check-cast p1, Lio/ktor/client/statement/HttpStatement;

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_4
    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_d

    .line 55
    :cond_5
    :goto_2
    move-object p0, p3

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 233
    :try_start_5
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p3, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 235
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 236
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v2, v6, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 233
    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, p3, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_3
    if-eqz p3, :cond_f

    move-object p1, p3

    check-cast p1, Lio/ktor/client/statement/HttpStatement;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 244
    :goto_4
    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object p0, p2

    move-object p2, p1

    .line 55
    :goto_5
    move-object p1, p3

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 247
    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const-class v2, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 250
    const-class v6, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 247
    iput-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p3, v2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_d

    :cond_8
    :goto_6
    if-eqz p3, :cond_d

    check-cast p3, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    .line 251
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :try_start_7
    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p0, v1, :cond_9

    goto :goto_d

    :cond_9
    move-object p0, p3

    .line 71
    :goto_7
    :try_start_8
    check-cast p0, Lio/ktor/http/cio/websocket/WebSocketSession;

    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {p0, v5, v0, v4, v5}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_d

    .line 73
    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    iput-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    const/16 p0, 0x9

    iput p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_d

    .line 74
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_3
    move-exception p0

    .line 71
    :goto_a
    :try_start_9
    check-cast p3, Lio/ktor/http/cio/websocket/WebSocketSession;

    iput-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {p3, v5, v0, v4, v5}, Lio/ktor/http/cio/websocket/WebSocketSessionKt;->close$default(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_d

    .line 73
    :cond_c
    :goto_b
    throw p0

    .line 247
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type io.ktor.client.features.websocket.DefaultClientWebSocketSession"

    invoke-direct {p0, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 253
    :goto_c
    iput-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0xa

    iput p3, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_d
    return-object v1

    .line 74
    :cond_e
    :goto_e
    throw p0

    .line 233
    :cond_f
    :try_start_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    :goto_f
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 80
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 81
    const-string p2, "localhost"

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 83
    const-string p4, "/"

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 84
    sget-object p5, Lio/ktor/client/features/websocket/BuildersKt$webSocket$4;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocket$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 79
    invoke-static/range {p2 .. p9}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocket$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 102
    sget-object p2, Lio/ktor/client/features/websocket/BuildersKt$webSocket$7;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocket$7;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$5;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$5;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p6}, Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;

    iget v1, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;

    invoke-direct {v0, p2}, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.features.websocket.DefaultClientWebSocketSession"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 29
    sget-object v2, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v2}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p2, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p0, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 207
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p1, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    return-object p1

    .line 208
    :cond_5
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iput v6, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    check-cast p2, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_8
    iput v5, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 213
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 215
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 216
    const-class v5, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 213
    iput-object p0, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    check-cast p2, Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2

    .line 213
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :goto_5
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
.end method

.method public static synthetic webSocketSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 41
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 42
    const-string p2, "localhost"

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 44
    const-string p4, "/"

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 45
    sget-object p5, Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$4;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$webSocketSession$4;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 40
    invoke-static/range {p2 .. p8}, Lio/ktor/client/features/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-static/range {p0 .. p7}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ws(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 125
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 126
    const-string p2, "localhost"

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 128
    const-string p4, "/"

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 129
    sget-object p5, Lio/ktor/client/features/websocket/BuildersKt$ws$2;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$ws$2;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 124
    invoke-static/range {p2 .. p9}, Lio/ktor/client/features/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 146
    sget-object p2, Lio/ktor/client/features/websocket/BuildersKt$ws$5;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$ws$5;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 144
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->ws(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$wss$8;

    invoke-direct {v0, p3, p5}, Lio/ktor/client/features/websocket/BuildersKt$wss$8;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object p5, v0

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p0 .. p7}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$wss$5;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/websocket/BuildersKt$wss$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wss(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/features/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    new-instance v0, Lio/ktor/client/features/websocket/BuildersKt$wss$2;

    invoke-direct {v0, p1}, Lio/ktor/client/features/websocket/BuildersKt$wss$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, p3}, Lio/ktor/client/features/websocket/BuildersKt;->webSocket(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 184
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 185
    const-string p2, "localhost"

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 187
    const-string p4, "/"

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    .line 188
    sget-object p5, Lio/ktor/client/features/websocket/BuildersKt$wss$7;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$wss$7;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 183
    invoke-static/range {p2 .. p9}, Lio/ktor/client/features/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wss$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 170
    sget-object p2, Lio/ktor/client/features/websocket/BuildersKt$wss$4;->INSTANCE:Lio/ktor/client/features/websocket/BuildersKt$wss$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 168
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/BuildersKt;->wss(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
