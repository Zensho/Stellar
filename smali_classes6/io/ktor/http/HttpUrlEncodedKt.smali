.class public final Lio/ktor/http/HttpUrlEncodedKt;
.super Ljava/lang/Object;
.source "HttpUrlEncoded.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrlEncoded.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrlEncoded.kt\nio/ktor/http/HttpUrlEncodedKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Parameters.kt\nio/ktor/http/Parameters$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1547#2:111\n1618#2,3:112\n286#2,2:115\n1849#2,2:118\n1358#2:121\n1444#2,2:122\n1547#2:124\n1618#2,3:125\n1446#2,3:128\n1358#2:131\n1444#2,2:132\n1547#2:134\n1618#2,3:135\n1446#2,3:138\n31#3:117\n1#4:120\n*S KotlinDebug\n*F\n+ 1 HttpUrlEncoded.kt\nio/ktor/http/HttpUrlEncodedKt\n*L\n25#1:111\n25#1:112,3\n27#1:115,2\n31#1:118,2\n83#1:121\n83#1:122,2\n83#1:124\n83#1:125,3\n83#1:128,3\n106#1:131\n106#1:132,2\n107#1:134\n107#1:135,3\n106#1:138,3\n30#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003H\u0007\u001a(\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u001a\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\u000c2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0000\u001a,\u0010\u0007\u001a\u00020\u0008*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0007\u001a4\u0010\u0007\u001a\u00020\u0008*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a0\u0010\u0007\u001a\u00020\u0008*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u000e0\r2\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0001\u001a:\u0010\u0007\u001a\u00020\u0008*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u000e0\r2\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\"\u0010\u000f\u001a\u00020\u0002*\u00020\u00012\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "formUrlEncode",
        "",
        "Lio/ktor/http/Parameters;",
        "",
        "Lkotlin/Pair;",
        "option",
        "Lio/ktor/http/UrlEncodingOption;",
        "formUrlEncodeTo",
        "",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "Lio/ktor/http/ParametersBuilder;",
        "",
        "",
        "parseUrlEncodedParameters",
        "defaultEncoding",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "limit",
        "",
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
.method public static final formUrlEncode(Lio/ktor/http/Parameters;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lio/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 130
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 84
    invoke-interface {p0}, Lio/ktor/http/Parameters;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object p0

    invoke-static {v1, p0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Ljava/util/List;Lio/ktor/http/UrlEncodingOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic formUrlEncode(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    invoke-static {p0, v0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Ljava/util/List;Lio/ktor/http/UrlEncodingOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncode(Ljava/util/List;Lio/ktor/http/UrlEncodingOption;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/ktor/http/UrlEncodingOption;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-static {p0, v1, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic formUrlEncode$default(Ljava/util/List;Lio/ktor/http/UrlEncodingOption;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 49
    sget-object p1, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Ljava/util/List;Lio/ktor/http/UrlEncodingOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final formUrlEncodeTo(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Lio/ktor/http/Parameters;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Lio/ktor/http/Parameters;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static final synthetic formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Appendable;",
            "Lio/ktor/http/UrlEncodingOption;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, "&"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance p0, Lio/ktor/http/HttpUrlEncodedKt$formUrlEncodeTo$1;

    invoke-direct {p0, p2}, Lio/ktor/http/HttpUrlEncodedKt$formUrlEncodeTo$1;-><init>(Lio/ktor/http/UrlEncodingOption;)V

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final synthetic formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static final formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Appendable;",
            "Lio/ktor/http/UrlEncodingOption;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_1
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 107
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 140
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {v0, p1, p2}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static synthetic formUrlEncodeTo$default(Ljava/util/List;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65
    sget-object p2, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    .line 63
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/List;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static synthetic formUrlEncodeTo$default(Ljava/util/Set;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 104
    sget-object p2, Lio/ktor/http/UrlEncodingOption;->DEFAULT:Lio/ktor/http/UrlEncodingOption;

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Ljava/util/Set;Ljava/lang/Appendable;Lio/ktor/http/UrlEncodingOption;)V

    return-void
.end method

.method public static final parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "&"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 111
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 25
    const-string v3, "="

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "_charset_"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_3

    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    if-nez p0, :cond_4

    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 29
    :cond_4
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 30
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 117
    new-instance p0, Lio/ktor/http/ParametersBuilder;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v1, v0, v1}, Lio/ktor/http/ParametersBuilder;-><init>(ILio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 31
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    const-string v0, "charset"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p2

    .line 34
    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p2}, Lio/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseUrlEncodedParameters$default(Ljava/lang/String;Ljava/nio/charset/Charset;IILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 23
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/HttpUrlEncodedKt;->parseUrlEncodedParameters(Ljava/lang/String;Ljava/nio/charset/Charset;I)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method
