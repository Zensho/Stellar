.class public final Lio/ktor/http/content/URIFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "URIFileContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/content/URIFileContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "url",
        "Ljava/net/URL;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "(Ljava/net/URL;Lio/ktor/http/ContentType;)V",
        "uri",
        "Ljava/net/URI;",
        "(Ljava/net/URI;Lio/ktor/http/ContentType;)V",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "getUri",
        "()Ljava/net/URI;",
        "readFrom",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-http"
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
.field private final contentType:Lio/ktor/http/ContentType;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    .line 20
    iput-object p2, p0, Lio/ktor/http/content/URIFileContent;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "class URIFileContent(\n  \u2026pool = KtorDefaultPool)\n}"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URI;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    const-string v0, "url.toURI()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URI;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "constructor(url: URL, co\u2026        contentType\n    )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URL;Lio/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final getUri()Ljava/net/URI;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 28
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "uri.toURL().openStream()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel$default(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
