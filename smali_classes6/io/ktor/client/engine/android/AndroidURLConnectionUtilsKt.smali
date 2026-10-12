.class public final Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;
.super Ljava/lang/Object;
.source "AndroidURLConnectionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidURLConnectionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidURLConnectionUtils.kt\nio/ktor/client/engine/android/AndroidURLConnectionUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0000\u001a7\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u0011*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00110\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/net/HttpURLConnection;",
        "callContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "isTimeoutException",
        "",
        "",
        "setupRequestTimeoutAttributes",
        "",
        "timeoutAttributes",
        "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
        "setupTimeoutAttributes",
        "requestData",
        "timeoutAwareConnection",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-android"
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
.method public static final content(Ljava/net/HttpURLConnection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    .line 72
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_3

    check-cast p0, Ljava/io/BufferedInputStream;

    move-object v2, p0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    check-cast v2, Ljava/io/InputStream;

    .line 75
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    .line 73
    invoke-static {v2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lio/ktor/network/sockets/TimeoutExceptionsCommonKt;->mapEngineExceptions(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    sget-object p0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method private static final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 4

    .line 82
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/ConnectException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "timed out"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final setupRequestTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;)V
    .locals 4

    .line 38
    invoke-virtual {p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lio/ktor/client/features/HttpTimeoutKt;->convertLongTimeoutToIntWithInfiniteAsZero(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public static final setupTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lio/ktor/client/features/HttpTimeout;->Feature:Lio/ktor/client/features/HttpTimeout$Feature;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/features/HttpTimeoutKt;->convertLongTimeoutToIntWithInfiniteAsZero(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/features/HttpTimeoutKt;->convertLongTimeoutToIntWithInfiniteAsZero(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 26
    :goto_1
    invoke-static {p0, p1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->setupRequestTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;)V

    return-void
.end method

.method public static final timeoutAwareConnection(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;

    iget v1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;

    invoke-direct {v0, p3}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    iput-object p1, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt$timeoutAwareConnection$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, p0}, Lio/ktor/client/features/HttpTimeoutKt;->ConnectTimeoutException(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/network/sockets/ConnectTimeoutException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 61
    :cond_4
    throw p0
.end method
