.class public final Lio/ktor/http/cio/HttpBodyKt;
.super Ljava/lang/Object;
.source "HttpBody.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpBody.kt\nio/ktor/http/cio/HttpBodyKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1849#2,2:152\n*S KotlinDebug\n*F\n+ 1 HttpBody.kt\nio/ktor/http/cio/HttpBodyKt\n*L\n134#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\"\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a)\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a=\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "expectHttpBody",
        "",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "contentLength",
        "",
        "transferEncoding",
        "",
        "connectionOptions",
        "Lio/ktor/http/cio/ConnectionOptions;",
        "contentType",
        "request",
        "Lio/ktor/http/cio/Request;",
        "expectHttpUpgrade",
        "upgrade",
        "isTransferEncodingChunked",
        "parseHttpBody",
        "",
        "headers",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "out",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final expectHttpBody(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 46
    invoke-static {p3}, Lio/ktor/http/cio/HttpBodyKt;->isTransferEncodingChunked(Ljava/lang/CharSequence;)Z

    return v0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-eqz p5, :cond_3

    return v0

    .line 52
    :cond_3
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p4}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result p0

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public static final expectHttpBody(Lio/ktor/http/cio/Request;)Z
    .locals 7

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v0

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v0, v4}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 65
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v5

    const-string v6, "Connection"

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 61
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpBody(Lio/ktor/http/HttpMethod;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final expectHttpUpgrade(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/cio/ConnectionOptions;->getUpgrade()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final expectHttpUpgrade(Lio/ktor/http/cio/Request;)Z
    .locals 4

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1

    const-string v2, "Upgrade"

    invoke-virtual {v1, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    sget-object v2, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {p0}, Lio/ktor/http/cio/Request;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object p0

    const-string v3, "Connection"

    invoke-virtual {p0, v3}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0}, Lio/ktor/http/cio/HttpBodyKt;->expectHttpUpgrade(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;)Z

    move-result p0

    return p0
.end method

.method private static final isTransferEncodingChunked(Ljava/lang/CharSequence;)Z
    .locals 9

    .line 126
    const-string v0, "chunked"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_0

    return v7

    .line 129
    :cond_0
    const-string p0, "identity"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    return v8

    .line 134
    :cond_1
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 135
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v8, :cond_2

    move v8, v7

    goto :goto_0

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Double-chunked TE is not supported: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported transfer encoding "

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return v8
.end method

.method public static final parseHttpBody(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/CharSequence;",
            "Lio/ktor/http/cio/ConnectionOptions;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 84
    invoke-static {p2}, Lio/ktor/http/cio/HttpBodyKt;->isTransferEncodingChunked(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-static {p4, p5, p6}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p2, p0, v0

    if-eqz p2, :cond_3

    .line 89
    invoke-static {p4, p5, p0, p1, p6}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p3}, Lio/ktor/http/cio/ConnectionOptions;->getClose()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    const-wide p0, 0x7fffffffffffffffL

    .line 94
    invoke-static {p4, p5, p0, p1, p6}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    .line 95
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 98
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p5, p0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final parseHttpBody(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    .line 119
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 120
    sget-object v0, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    const-string v1, "Connection"

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 117
    invoke-static/range {v2 .. v8}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
