.class public final Lio/ktor/client/response/MigrationKt;
.super Ljava/lang/Object;
.source "Migration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\'\u0010\t\u001a\u00020\n*\u00020\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "discardRemaining",
        "",
        "Lio/ktor/client/response/HttpResponse;",
        "(Lio/ktor/client/response/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readBytes",
        "",
        "count",
        "",
        "(Lio/ktor/client/response/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readText",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "(Lio/ktor/client/response/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final discardRemaining(Lio/ktor/client/response/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/response/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."
    .end annotation

    .line 69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readBytes(Lio/ktor/client/response/HttpResponse;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/response/HttpResponse;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."
    .end annotation

    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readBytes(Lio/ktor/client/response/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/response/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."
    .end annotation

    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readText(Lio/ktor/client/response/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/response/HttpResponse;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."
    .end annotation

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/client/response/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/response/MigrationKt;->readText(Lio/ktor/client/response/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
