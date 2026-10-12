.class public final Lio/ktor/client/features/cookies/HttpCookiesKt;
.super Ljava/lang/Object;
.source "HttpCookies.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/features/cookies/HttpCookiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a#\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a#\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u0001H\u0086\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "renderClientCookies",
        "",
        "cookies",
        "",
        "Lio/ktor/http/Cookie;",
        "Lio/ktor/client/HttpClient;",
        "url",
        "Lio/ktor/http/Url;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "name",
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
.method public static final synthetic access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/features/cookies/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;

    invoke-direct {v0, p2}, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/client/features/cookies/HttpCookies;->Companion:Lio/ktor/client/features/cookies/HttpCookies$Companion;

    check-cast p2, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p0, p2}, Lio/ktor/client/features/HttpClientFeatureKt;->feature(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/cookies/HttpCookies;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/features/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/util/List;

    :goto_2
    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final cookies(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;

    iget v1, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;

    invoke-direct {v0, p2}, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    sget-object p2, Lio/ktor/client/features/cookies/HttpCookies;->Companion:Lio/ktor/client/features/cookies/HttpCookies$Companion;

    check-cast p2, Lio/ktor/client/features/HttpClientFeature;

    invoke-static {p0, p2}, Lio/ktor/client/features/HttpClientFeatureKt;->feature(Lio/ktor/client/HttpClient;Lio/ktor/client/features/HttpClientFeature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/features/cookies/HttpCookies;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    iput v3, v0, Lio/ktor/client/features/cookies/HttpCookiesKt$cookies$2;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/features/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p2

    check-cast p0, Ljava/util/List;

    :goto_2
    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final get(Ljava/util/List;Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/Cookie;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/Cookie;

    invoke-virtual {v1}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lio/ktor/http/Cookie;

    return-object v0
.end method

.method private static final renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 122
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ";"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p0, Lio/ktor/client/features/cookies/HttpCookiesKt$renderClientCookies$1;->INSTANCE:Lio/ktor/client/features/cookies/HttpCookiesKt$renderClientCookies$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
