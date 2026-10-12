.class public final Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;
.super Ljava/lang/Object;
.source "AcceptAllCookiesStorage.kt"

# interfaces
.implements Lio/ktor/client/features/cookies/CookiesStorage;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcceptAllCookiesStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/features/cookies/AcceptAllCookiesStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n108#2,8:63\n117#2:74\n108#2,10:75\n764#3:71\n855#3,2:72\n1783#3,2:85\n1785#3:88\n1#4:87\n*S KotlinDebug\n*F\n+ 1 AcceptAllCookiesStorage.kt\nio/ktor/client/features/cookies/AcceptAllCookiesStorage\n*L\n25#1:63,8\n25#1:74\n32#1:75,10\n29#1:71\n29#1:72,2\n55#1:85,2\n55#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u00002\u00020\u0019B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0002J!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;",
        "<init>",
        "()V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "Lio/ktor/http/Cookie;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timestamp",
        "cleanup",
        "(J)V",
        "close",
        "",
        "get",
        "(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "container",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "ktor-client-core",
        "Lio/ktor/client/features/cookies/CookiesStorage;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final container:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final cleanup(J)V
    .locals 4

    .line 50
    iget-object v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v1, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$cleanup$1;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$cleanup$1;-><init>(J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 55
    iget-object p1, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/Cookie;

    .line 56
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 59
    :cond_1
    iput-wide v0, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    return-void
.end method


# virtual methods
.method public addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;

    iget v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;-><init>(Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/Cookie;

    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    iput-object p0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 34
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    new-instance v2, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$2$2;

    invoke-direct {v2, p2, p1}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$addCookie$2$2;-><init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    invoke-static {p2, p1}, Lio/ktor/client/features/cookies/CookiesStorageKt;->fillDefaults(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p2}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide p1

    .line 40
    iget-wide v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_6

    .line 41
    iput-wide p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    .line 44
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;

    iget v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;-><init>(Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/Url;

    iget-object v0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput-object p0, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage$get$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 26
    :goto_1
    :try_start_0
    invoke-static {v4, v3, v4}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v2

    iget-wide v5, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->oldestCookie:J

    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->cleanup(J)V

    .line 29
    :cond_4
    iget-object p2, v0, Lio/ktor/client/features/cookies/AcceptAllCookiesStorage;->container:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/http/Cookie;

    .line 29
    invoke-static {v3, v1}, Lio/ktor/client/features/cookies/CookiesStorageKt;->matches(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_6
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
