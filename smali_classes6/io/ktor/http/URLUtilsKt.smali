.class public final Lio/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "URLUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001\u001a(\u0010\r\u001a\u00020\u000e*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a(\u0010\r\u001a\u00020\u000e*\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0012\u0010\u0017\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u001a\u0012\u0010\u0017\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "fullPath",
        "",
        "Lio/ktor/http/Url;",
        "getFullPath",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "hostWithPort",
        "getHostWithPort",
        "URLBuilder",
        "Lio/ktor/http/URLBuilder;",
        "builder",
        "url",
        "urlString",
        "Url",
        "appendUrlFullPath",
        "",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "encodedPath",
        "queryParameters",
        "Lio/ktor/http/Parameters;",
        "trailingQuery",
        "",
        "Lio/ktor/http/ParametersBuilder;",
        "takeFrom",
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
.method public static final URLBuilder(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 13

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;
    .locals 13

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 13

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;
    .locals 13

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final Url(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 1

    const-string v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/Parameters;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 92
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    invoke-interface {p2}, Lio/ktor/http/Parameters;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 98
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    :cond_2
    invoke-static {p2, p0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Lio/ktor/http/Parameters;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 110
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 113
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    invoke-virtual {p2}, Lio/ktor/http/ParametersBuilder;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 116
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    :cond_2
    invoke-static {p2, p0}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncodeTo(Lio/ktor/http/ParametersBuilder;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/http/Url;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/http/Url;->getTrailingQuery()Z

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lio/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/Parameters;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 44
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 46
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPassword(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    check-cast v0, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 50
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/ParametersBuilder;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/ParametersBuilder;->setUrlEncodingOption(Lio/ktor/http/UrlEncodingOption;)V

    .line 51
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setFragment(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getTrailingQuery()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 62
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 64
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lio/ktor/http/Url;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPassword(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValues;

    invoke-virtual {v0, v1}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 68
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/Parameters;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/ParametersBuilder;->setUrlEncodingOption(Lio/ktor/http/UrlEncodingOption;)V

    .line 69
    invoke-virtual {p1}, Lio/ktor/http/Url;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setFragment(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lio/ktor/http/Url;->getTrailingQuery()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return-object p0
.end method
