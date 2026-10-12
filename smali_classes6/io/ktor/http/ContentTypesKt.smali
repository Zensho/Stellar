.class public final Lio/ktor/http/ContentTypesKt;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\n\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "withCharset",
        "Lio/ktor/http/ContentType;",
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
.method public static final charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 277
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-object p0, v0

    check-cast p0, Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static final withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method
