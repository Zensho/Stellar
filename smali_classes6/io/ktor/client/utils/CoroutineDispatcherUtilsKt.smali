.class public final Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;
.super Ljava/lang/Object;
.source "CoroutineDispatcherUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u001e\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "checkCoroutinesVersion",
        "",
        "clientDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "threadCount",
        "",
        "dispatcherName",
        "",
        "fixedThreadPoolDispatcher",
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
.method public static final checkCoroutinesVersion()V
    .locals 0

    return-void
.end method

.method public static final clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dispatcherName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;

    invoke-direct {p0, p1, p2}, Lio/ktor/client/utils/ClosableBlockingDispatcher;-><init>(ILjava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static synthetic clientDispatcher$default(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    const-string p2, "ktor-client-dispatcher"

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fixedThreadPoolDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->clientDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fixedThreadPoolDispatcher$default(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const-string p2, "client-dispatcher"

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/utils/CoroutineDispatcherUtilsKt;->fixedThreadPoolDispatcher(Lkotlinx/coroutines/Dispatchers;ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
