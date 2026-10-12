.class public final Lio/ktor/client/features/HttpTimeoutKt;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a#\u0010\u0008\u001a\u00020\u0010*\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "ConnectTimeoutException",
        "Lio/ktor/network/sockets/ConnectTimeoutException;",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "cause",
        "",
        "url",
        "",
        "timeout",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/network/sockets/ConnectTimeoutException;",
        "SocketTimeoutException",
        "Lio/ktor/network/sockets/SocketTimeoutException;",
        "convertLongTimeoutToIntWithInfiniteAsZero",
        "",
        "convertLongTimeoutToLongWithInfiniteAsZero",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/network/sockets/ConnectTimeoutException;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lio/ktor/network/sockets/ConnectTimeoutException;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    sget-object v2, Lio/ktor/client/features/HttpTimeout;->Feature:Lio/ktor/client/features/HttpTimeout$Feature;

    check-cast v2, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const-string v2, "unknown"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 184
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string p0, " ms]"

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/network/sockets/ConnectTimeoutException;
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lio/ktor/network/sockets/ConnectTimeoutException;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", connect_timeout="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ConnectTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 180
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/features/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ConnectTimeoutException$default(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 192
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/features/HttpTimeoutKt;->ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/network/sockets/SocketTimeoutException;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lio/ktor/network/sockets/SocketTimeoutException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    sget-object v2, Lio/ktor/client/features/HttpTimeout;->Feature:Lio/ktor/client/features/HttpTimeout$Feature;

    check-cast v2, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const-string v2, "unknown"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 208
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, "] ms"

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/SocketTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic SocketTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/network/sockets/SocketTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 204
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/features/HttpTimeoutKt;->SocketTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/network/sockets/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final convertLongTimeoutToIntWithInfiniteAsZero(J)I
    .locals 2
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p0, p0

    return p0
.end method

.method public static final convertLongTimeoutToLongWithInfiniteAsZero(J)J
    .locals 2
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lio/ktor/client/features/HttpTimeout;->Feature:Lio/ktor/client/features/HttpTimeout$Feature;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    new-instance v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    return-void
.end method
