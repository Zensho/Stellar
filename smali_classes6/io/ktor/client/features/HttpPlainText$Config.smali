.class public final Lio/ktor/client/features/HttpPlainText$Config;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/features/HttpPlainText$Config\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u0005j\u0002`\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001eR$\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/client/features/HttpPlainText$Config;",
        "",
        "()V",
        "charsetQuality",
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "",
        "getCharsetQuality$ktor_client_core",
        "()Ljava/util/Map;",
        "charsets",
        "",
        "getCharsets$ktor_client_core",
        "()Ljava/util/Set;",
        "defaultCharset",
        "getDefaultCharset$annotations",
        "getDefaultCharset",
        "()Ljava/nio/charset/Charset;",
        "setDefaultCharset",
        "(Ljava/nio/charset/Charset;)V",
        "responseCharsetFallback",
        "getResponseCharsetFallback",
        "setResponseCharsetFallback",
        "sendCharset",
        "getSendCharset",
        "setSendCharset",
        "register",
        "",
        "charset",
        "quality",
        "(Ljava/nio/charset/Charset;Ljava/lang/Float;)V",
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
.field private final charsetQuality:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final charsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCharset:Ljava/nio/charset/Charset;

.field private responseCharsetFallback:Ljava/nio/charset/Charset;

.field private sendCharset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsets:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsetQuality:Ljava/util/Map;

    .line 95
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 106
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->defaultCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static synthetic getDefaultCharset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use [register] method instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "register()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic register$default(Lio/ktor/client/features/HttpPlainText$Config;Ljava/nio/charset/Charset;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/features/HttpPlainText$Config;->register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getCharsetQuality$ktor_client_core()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsetQuality:Ljava/util/Map;

    return-object v0
.end method

.method public final getCharsets$ktor_client_core()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsets:Ljava/util/Set;

    return-object v0
.end method

.method public final getDefaultCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->defaultCharset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getResponseCharsetFallback()Ljava/nio/charset/Charset;
    .locals 1

    .line 95
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->responseCharsetFallback:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getSendCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->sendCharset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final register(Ljava/nio/charset/Charset;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 75
    :goto_0
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsets:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    .line 78
    iget-object p2, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsetQuality:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText$Config;->charsetQuality:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDefaultCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lio/ktor/client/features/HttpPlainText$Config;->defaultCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final setResponseCharsetFallback(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lio/ktor/client/features/HttpPlainText$Config;->responseCharsetFallback:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final setSendCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lio/ktor/client/features/HttpPlainText$Config;->sendCharset:Ljava/nio/charset/Charset;

    return-void
.end method
