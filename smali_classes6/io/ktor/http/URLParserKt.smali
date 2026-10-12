.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "URLParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n150#2,6:256\n162#2,6:262\n1#3:268\n*S KotlinDebug\n*F\n+ 1 URLParser.kt\nio/ktor/http/URLParserKt\n*L\n30#1:256,6\n31#1:262,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a \u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a$\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0007H\u0002\u001a,\u0010\u000f\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a$\u0010\u0011\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a$\u0010\u0012\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a$\u0010\u0013\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0012\u0010\u0014\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\u0015\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "count",
        "",
        "urlString",
        "",
        "startIndex",
        "endIndex",
        "char",
        "",
        "findScheme",
        "fillHost",
        "",
        "Lio/ktor/http/URLBuilder;",
        "indexOfColonInHostPort",
        "isLetter",
        "",
        "parseFile",
        "slashCount",
        "parseFragment",
        "parseMailto",
        "parseQuery",
        "takeFrom",
        "takeFromUnsafe",
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
.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_1

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 170
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    .line 175
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 10

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x41

    const/16 v3, 0x7b

    const/4 v4, -0x1

    const/16 v5, 0x61

    if-gt v5, v0, :cond_0

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_0
    move v0, p1

    move v6, v4

    goto :goto_1

    :cond_1
    move v0, p1

    move v6, v0

    :goto_1
    if-ge v0, p2, :cond_9

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3

    if-ne v6, v4, :cond_2

    sub-int/2addr v0, p1

    return v0

    .line 204
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal character in scheme at position "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v9, 0x2f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_9

    const/16 v9, 0x23

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v4, :cond_8

    if-gt v5, v7, :cond_5

    if-ge v7, v3, :cond_5

    goto :goto_2

    :cond_5
    if-gt v2, v7, :cond_6

    if-ge v7, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0x30

    if-gt v9, v7, :cond_7

    if-ge v7, v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0x2e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_8

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_8

    move v6, v0

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return v4
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    add-int/lit8 v2, p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_1
    move p1, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_0

    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static final isLetter(C)Z
    .locals 2

    .line 254
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v0, 0x61

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 8

    const/4 v0, 0x2

    .line 121
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 133
    const-string p4, ""

    invoke-virtual {p0, p4}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid file url: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p2, p3, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    if-ge p2, p3, :cond_0

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 165
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setFragment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 7

    .line 141
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "@"

    const/4 v3, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 146
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    .line 147
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid mailto url: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", it should contain \'@\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 10

    const/4 v0, 0x1

    add-int/lit8 v3, p2, 0x1

    if-ne v3, p3, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return p3

    .line 156
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 158
    :goto_1
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v4

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/http/QueryKt;->parseQueryStringTo$default(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIILjava/lang/Object;)V

    return p3
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Lio/ktor/http/URLParserException;

    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 256
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const/4 v10, -0x1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 257
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 30
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v10

    .line 262
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v10

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 263
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 31
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v10

    :goto_4
    add-int/lit8 v11, v2, 0x1

    .line 33
    invoke-static {v1, v4, v11}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    move-result v5

    .line 34
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v5, :cond_5

    add-int v6, v4, v5

    .line 35
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v7, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v7, v6}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    :cond_5
    const/16 v13, 0x2f

    .line 42
    invoke-static {v1, v4, v11, v13}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    move-result v14

    add-int/2addr v4, v14

    .line 45
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 46
    invoke-static {v0, v1, v4, v11, v14}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    return-object v0

    .line 50
    :cond_6
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mailto"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v14, :cond_7

    .line 52
    invoke-static {v0, v1, v4, v11}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0

    .line 51
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v5, 0x2

    const/4 v15, 0x0

    if-lt v14, v5, :cond_d

    move v5, v4

    .line 58
    :goto_5
    const-string v4, "@/\\?#"

    invoke-static {v4}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v15

    :goto_6
    if-nez v4, :cond_a

    move v4, v11

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    if-ge v4, v11, :cond_c

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_c

    .line 62
    invoke-static {v1, v5, v4}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v10, :cond_b

    .line 64
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 65
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setPassword(Ljava/lang/String;)V

    goto :goto_8

    .line 67
    :cond_b
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v5, v4, 0x1

    goto :goto_5

    .line 71
    :cond_c
    invoke-static {v0, v1, v5, v4}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    :cond_d
    move v5, v4

    .line 79
    const-string v4, "/"

    const-string v6, ""

    if-lt v5, v11, :cond_f

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    invoke-virtual {v0, v4}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    return-object v0

    :cond_f
    if-nez v14, :cond_11

    .line 86
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x2f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 88
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_10

    if-eq v2, v10, :cond_12

    .line 91
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 97
    :cond_10
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object v4, v6

    .line 84
    :cond_12
    :goto_a
    invoke-virtual {v0, v4}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    .line 104
    const-string v2, "?#"

    invoke-static {v2}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_13

    move-object v15, v2

    :cond_13
    if-nez v15, :cond_14

    move v2, v11

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    :goto_b
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lio/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedPath(Ljava/lang/String;)V

    if-ge v2, v11, :cond_15

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_15

    .line 112
    invoke-static {v0, v1, v2, v11}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v2

    .line 116
    :cond_15
    invoke-static {v0, v1, v2, v11}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0
.end method
