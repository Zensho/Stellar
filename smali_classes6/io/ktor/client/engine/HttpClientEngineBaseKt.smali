.class public final Lio/ktor/client/engine/HttpClientEngineBaseKt;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "close",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;",
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
.method public static final synthetic access$close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBaseKt;->close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final close(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/Unit;
    .locals 2

    .line 47
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 48
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
