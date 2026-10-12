.class public final Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;
.super Lio/ktor/client/features/cache/storage/HttpCacheStorage;
.source "UnlimitedCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlimitedCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlimitedCacheStorage.kt\nio/ktor/client/features/cache/storage/UnlimitedCacheStorage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0018\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "()V",
        "store",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lio/ktor/http/Url;",
        "",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "find",
        "url",
        "varyKeys",
        "",
        "",
        "findByUrl",
        "",
        "",
        "value",
        "ktor-client-core"
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
.field private final store:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/features/cache/HttpCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;-><init>()V

    .line 12
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/features/cache/HttpCacheEntry;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varyKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v1, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$find$data$1;->INSTANCE:Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$find$data$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/features/cache/HttpCacheEntry;

    invoke-virtual {v1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/client/features/cache/HttpCacheEntry;

    return-object v0
.end method

.method public findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/features/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v1, Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;->INSTANCE:Lio/ktor/client/features/cache/storage/UnlimitedCacheStorage$store$data$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
