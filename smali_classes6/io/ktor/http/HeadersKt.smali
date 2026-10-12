.class public final Lio/ktor/http/HeadersKt;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001aC\u0010\u0000\u001a\u00020\u000126\u0010\u0002\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00040\u0003\"\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0002\u0010\u0007\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "headersOf",
        "Lio/ktor/http/Headers;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "([Lkotlin/Pair;)Lio/ktor/http/Headers;",
        "name",
        "value",
        "values",
        "ktor-http"
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
.method public static final headersOf()Lio/ktor/http/Headers;
    .locals 1

    .line 65
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {v0}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public static final headersOf(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Headers;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lio/ktor/http/HeadersSingleImpl;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/ktor/http/HeadersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public static final headersOf(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lio/ktor/http/HeadersSingleImpl;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/HeadersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public static final varargs headersOf([Lkotlin/Pair;)Lio/ktor/http/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lio/ktor/http/HeadersImpl;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method
