.class public final Lio/ktor/client/features/cache/HttpCache;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/cache/HttpCache$Config;,
        Lio/ktor/client/features/cache/HttpCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCache.kt\nio/ktor/client/features/cache/HttpCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,197:1\n1052#2:198\n286#2:199\n287#2:203\n163#3,3:200\n163#3,3:204\n*S KotlinDebug\n*F\n+ 1 HttpCache.kt\nio/ktor/client/features/cache/HttpCache\n*L\n150#1:198\n151#1:199\n151#1:203\n152#1:200,3\n164#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J6\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/features/cache/HttpCache;",
        "",
        "publicStorage",
        "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "privateStorage",
        "(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V",
        "getPrivateStorage",
        "()Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
        "getPublicStorage",
        "cacheResponse",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findAndRefresh",
        "request",
        "Lio/ktor/client/request/HttpRequest;",
        "findResponse",
        "Lio/ktor/client/features/cache/HttpCacheEntry;",
        "storage",
        "varyKeys",
        "",
        "",
        "url",
        "Lio/ktor/http/Url;",
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content",
        "Lio/ktor/http/content/OutgoingContent;",
        "Companion",
        "Config",
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


# static fields
.field public static final Companion:Lio/ktor/client/features/cache/HttpCache$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

.field private final publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/cache/HttpCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/cache/HttpCache;->Companion:Lio/ktor/client/features/cache/HttpCache$Companion;

    .line 56
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpCache"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/client/features/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "publicStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    .line 32
    iput-object p2, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/features/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/cache/HttpCache;->cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/features/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/features/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 30
    sget-object v0, Lio/ktor/client/features/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private final cacheResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;

    iget v1, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;-><init>(Lio/ktor/client/features/cache/HttpCache;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p2

    .line 113
    move-object v2, p1

    check-cast v2, Lio/ktor/http/HttpMessage;

    invoke-static {v2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v2

    .line 115
    sget-object v4, Lio/ktor/client/features/cache/CacheControl;->INSTANCE:Lio/ktor/client/features/cache/CacheControl;

    invoke-virtual {v4}, Lio/ktor/client/features/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/ktor/client/features/cache/HttpCache;->getPrivateStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/ktor/client/features/cache/HttpCache;->getPublicStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    move-result-object v4

    .line 117
    :goto_1
    sget-object v5, Lio/ktor/client/features/cache/CacheControl;->INSTANCE:Lio/ktor/client/features/cache/CacheControl;

    invoke-virtual {v5}, Lio/ktor/client/features/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p1

    .line 121
    :cond_4
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object p2

    iput v3, v0, Lio/ktor/client/features/cache/HttpCache$cacheResponse$1;->label:I

    invoke-static {v4, p2, p1, v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 111
    :cond_5
    :goto_2
    check-cast p2, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 122
    invoke-virtual {p2}, Lio/ktor/client/features/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 6

    .line 126
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    .line 127
    move-object v1, p2

    check-cast v1, Lio/ktor/http/HttpMessage;

    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    move-result-object v1

    .line 129
    sget-object v2, Lio/ktor/client/features/cache/CacheControl;->INSTANCE:Lio/ktor/client/features/cache/CacheControl;

    invoke-virtual {v2}, Lio/ktor/client/features/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    .line 131
    :goto_0
    invoke-static {p2}, Lio/ktor/client/features/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-direct {p0, v1, v2, v0, p1}, Lio/ktor/client/features/cache/HttpCache;->findResponse(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/features/cache/HttpCacheEntry;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    if-eqz v2, :cond_2

    .line 133
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v2

    .line 134
    :cond_3
    new-instance v4, Lio/ktor/client/features/cache/HttpCacheEntry;

    const/4 v5, 0x1

    invoke-static {p2, v3, v5, v3}, Lio/ktor/client/features/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->getBody()[B

    move-result-object v5

    invoke-direct {v4, p2, v2, v3, v5}, Lio/ktor/client/features/cache/HttpCacheEntry;-><init>(Lio/ktor/util/date/GMTDate;Ljava/util/Map;Lio/ktor/client/statement/HttpResponse;[B)V

    invoke-virtual {v1, v0, v4}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/features/cache/HttpCacheEntry;)V

    .line 135
    invoke-virtual {p1}, Lio/ktor/client/features/cache/HttpCacheEntry;->produceResponse$ktor_client_core()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private final findResponse(Lio/ktor/client/features/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/cache/storage/HttpCacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            ")",
            "Lio/ktor/client/features/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 144
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1, p3, p2}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/features/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p2

    new-instance v0, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v1, p4}, Lio/ktor/client/features/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, Lio/ktor/client/features/cache/HttpCacheKt;->access$mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 149
    invoke-virtual {p1, p3}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 198
    new-instance p3, Lio/ktor/client/features/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lio/ktor/client/features/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 152
    invoke-virtual {p4}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object p4

    .line 200
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 203
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/features/cache/HttpCacheEntry;

    return-object p3
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/features/cache/HttpCacheEntry;
    .locals 4

    .line 158
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    move-result-object v0

    .line 159
    new-instance v1, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$1;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$2;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/ktor/client/features/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, v2}, Lio/ktor/client/features/cache/HttpCacheKt;->access$mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    invoke-virtual {p2, v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    invoke-virtual {v1, v0}, Lio/ktor/client/features/cache/storage/HttpCacheStorage;->findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/features/cache/HttpCacheEntry;

    .line 163
    invoke-virtual {v0}, Lio/ktor/client/features/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 205
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getPrivateStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache;->privateStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorage()Lio/ktor/client/features/cache/storage/HttpCacheStorage;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/client/features/cache/HttpCache;->publicStorage:Lio/ktor/client/features/cache/storage/HttpCacheStorage;

    return-object v0
.end method
