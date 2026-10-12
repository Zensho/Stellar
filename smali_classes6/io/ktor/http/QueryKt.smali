.class public final Lio/ktor/http/QueryKt;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,105:1\n31#2:106\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n14#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u000fH\u0002\u001a,\u0010\u0011\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u001a$\u0010\u0015\u001a\u00020\u0008*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "parseQueryString",
        "Lio/ktor/http/Parameters;",
        "query",
        "",
        "startIndex",
        "",
        "limit",
        "parseQueryStringTo",
        "",
        "parametersBuilder",
        "Lio/ktor/http/ParametersBuilder;",
        "trimEnd",
        "start",
        "end",
        "text",
        "",
        "trimStart",
        "appendParam",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "parse",
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
.method private static final appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;III)V
    .locals 10

    const/4 v0, -0x1

    .line 62
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v0, :cond_1

    .line 63
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p4, p3}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 64
    invoke-static {v3, p4, p3}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_4

    .line 68
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/UrlEncodingOption;->getEncodeKey$ktor_http()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/ParametersBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_1
    move-object v2, p1

    .line 74
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p1}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result v3

    .line 75
    invoke-static {v3, p3, p1}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_4

    .line 78
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/UrlEncodingOption;->getEncodeKey$ktor_http()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 82
    invoke-static {p3, p4, p1}, Lio/ktor/http/QueryKt;->trimStart(IILjava/lang/CharSequence;)I

    move-result p3

    .line 83
    invoke-static {p3, p4, p1}, Lio/ktor/http/QueryKt;->trimEnd(IILjava/lang/CharSequence;)I

    move-result p1

    .line 85
    invoke-virtual {p0}, Lio/ktor/http/ParametersBuilder;->getUrlEncodingOption()Lio/ktor/http/UrlEncodingOption;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/http/UrlEncodingOption;->getEncodeValue$ktor_http()Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v1, p3

    move-object v0, v2

    move v2, p1

    .line 86
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move v9, p3

    move p3, p1

    move p1, v9

    .line 87
    invoke-virtual {v2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_2
    invoke-virtual {p0, p2, p1}, Lio/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;II)V
    .locals 8

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gt p2, v0, :cond_4

    move v3, v1

    move v4, v2

    move v1, p2

    :goto_0
    add-int/lit8 v5, p2, 0x1

    if-ne v3, p3, :cond_0

    goto :goto_3

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x26

    if-ne v6, v7, :cond_1

    .line 43
    invoke-static {p0, p1, v1, v4, p2}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;III)V

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v1, v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x3d

    if-ne v6, v7, :cond_2

    if-ne v4, v2, :cond_2

    move v4, p2

    :cond_2
    :goto_1
    if-ne p2, v0, :cond_3

    move p2, v1

    move v1, v3

    move v2, v4

    goto :goto_2

    :cond_3
    move p2, v5

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v1, p3, :cond_5

    :goto_3
    return-void

    .line 58
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p0, p1, p2, v2, p3}, Lio/ktor/http/QueryKt;->appendParam(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;III)V

    return-void
.end method

.method public static final parseQueryString(Ljava/lang/String;II)Lio/ktor/http/Parameters;
    .locals 4

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 12
    sget-object p0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p0}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    .line 106
    new-instance v0, Lio/ktor/http/ParametersBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lio/ktor/http/ParametersBuilder;-><init>(ILio/ktor/http/UrlEncodingOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v0, p0, p1, p2}, Lio/ktor/http/QueryKt;->parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;II)V

    .line 106
    invoke-virtual {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseQueryString$default(Ljava/lang/String;IIILjava/lang/Object;)Lio/ktor/http/Parameters;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/16 p2, 0x3e8

    .line 10
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/QueryKt;->parseQueryString(Ljava/lang/String;II)Lio/ktor/http/Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static final parseQueryStringTo(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "parametersBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-le p2, v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parse(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic parseQueryStringTo$default(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/16 p3, 0x3e8

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/QueryKt;->parseQueryStringTo(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;II)V

    return-void
.end method

.method private static final trimEnd(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 96
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final trimStart(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    .line 102
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
