.class public final Lio/ktor/http/cio/HttpParserKt;
.super Ljava/lang/Object;
.source "HttpParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1078#2,2:296\n1#3:298\n*S KotlinDebug\n*F\n+ 1 HttpParser.kt\nio/ktor/http/cio/HttpParserKt\n*L\n130#1:296,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a(\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u001a\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001a-\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#\u001a\u0018\u0010$\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0018\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u001b\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001a\u001b\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001a\u0018\u0010+\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u0010\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "HTTP_LINE_LIMIT",
        "",
        "HTTP_STATUS_CODE_MAX_RANGE",
        "HTTP_STATUS_CODE_MIN_RANGE",
        "hostForbiddenSymbols",
        "",
        "",
        "versions",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "getVersions$annotations",
        "()V",
        "characterIsNotAllowed",
        "",
        "text",
        "",
        "ch",
        "isDelimiter",
        "",
        "noColonFound",
        "range",
        "Lio/ktor/http/cio/internals/MutableRange;",
        "parseHeaderName",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "parseHeaderNameFailed",
        "index",
        "start",
        "parseHeaderValue",
        "",
        "parseHeaders",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "builder",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseHttpMethod",
        "Lio/ktor/http/HttpMethod;",
        "parseHttpMethodFull",
        "parseRequest",
        "Lio/ktor/http/cio/Request;",
        "parseResponse",
        "Lio/ktor/http/cio/Response;",
        "parseStatusCode",
        "parseUri",
        "parseVersion",
        "statusOutOfRange",
        "code",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HTTP_LINE_LIMIT:I = 0x2000

.field private static final HTTP_STATUS_CODE_MAX_RANGE:I = 0x3e7

.field private static final HTTP_STATUS_CODE_MIN_RANGE:I = 0x64

.field private static final hostForbiddenSymbols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final versions:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2f

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    .line 174
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    const-string v1, "HTTP/1.0"

    const-string v2, "HTTP/1.1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-void
.end method

.method private static final characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;
    .locals 3

    .line 290
    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getVersions$annotations()V
    .locals 0

    return-void
.end method

.method private static final isDelimiter(C)Z
    .locals 4

    const/16 v0, 0x20

    .line 293
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\"(),/:;<=>?@[\\]{}"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final noColonFound(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;
    .locals 3

    .line 286
    new-instance v0, Lio/ktor/http/cio/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No colon in HTTP header in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result p1

    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 4

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 225
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    .line 226
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v3

    if-eq v0, v3, :cond_0

    add-int/lit8 p0, v0, 0x1

    .line 227
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    return v0

    .line 231
    :cond_0
    invoke-static {v2}, Lio/ktor/http/cio/HttpParserKt;->isDelimiter(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result p1

    invoke-static {p0, v0, p1, v2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderNameFailed(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 238
    :cond_2
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->noColonFound(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final parseHeaderNameFailed(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;
    .locals 1

    const/16 v0, 0x3a

    if-eq p3, v0, :cond_1

    if-ne p1, p2, :cond_0

    .line 246
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 247
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 246
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, p3}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 243
    :cond_1
    new-instance p0, Lio/ktor/http/cio/ParserException;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseHeaderValue(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    .line 256
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v1

    .line 259
    invoke-static {p0, v0, v1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpacesAndHorizontalTabs(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 262
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    return-void

    :cond_0
    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 270
    invoke-virtual {p0, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xd

    if-eq v4, v3, :cond_3

    const/16 v3, 0xa

    if-eq v4, v3, :cond_3

    move v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v4}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 281
    :cond_4
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    add-int/lit8 v3, v3, 0x1

    .line 282
    invoke-virtual {p1, v3}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    return-void
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/internals/CharArrayBuilder;",
            "Lio/ktor/http/cio/internals/MutableRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    invoke-direct {v0, p3}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/16 v3, 0x2000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/internals/MutableRange;

    iget-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, p0

    move-object p0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    new-instance p3, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {p3, p1}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 102
    :goto_1
    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Appendable;

    iput-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    invoke-interface {p0, v2, v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, v2

    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 103
    invoke-virtual {v5}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 108
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result p3

    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v2

    sub-int/2addr p3, v2

    if-nez p3, :cond_7

    .line 129
    sget-object p0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p0}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    .line 296
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    int-to-char p2, p2

    .line 130
    sget-object p3, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    int-to-char p2, p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 131
    :cond_5
    const-string p0, "Host cannot contain any of the following symbols: "

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v5

    :cond_7
    if-ge p3, v3, :cond_8

    .line 113
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v8

    .line 114
    invoke-static {p1, p2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I

    move-result v9

    .line 116
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, v8, v9}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 118
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result p3

    .line 119
    invoke-static {p1, p2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderValue(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 121
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v10

    .line 122
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v11

    .line 123
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v10, v11}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result v7

    .line 124
    invoke-virtual {p2, p3}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 126
    invoke-virtual/range {v5 .. v11}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIIIII)V

    move-object p3, v5

    goto/16 :goto_1

    .line 111
    :cond_8
    const-string p0, "Header line length limit exceeded"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p0, p3

    .line 136
    :goto_4
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 137
    throw p1
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    .line 86
    new-instance v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iput-object v2, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    iput p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v2

    :goto_1
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {p1, p0}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 96
    new-instance p2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 93
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final parseHttpMethod(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;
    .locals 8

    .line 142
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 143
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v3

    sget-object v1, Lio/ktor/http/cio/HttpParserKt$parseHttpMethod$exact$1;->INSTANCE:Lio/ktor/http/cio/HttpParserKt$parseHttpMethod$exact$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/HttpMethod;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    return-object p0

    .line 149
    :cond_0
    invoke-static {v1, p1}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethodFull(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method private static final parseHttpMethodFull(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;
    .locals 1

    .line 153
    new-instance v0, Lio/ktor/http/HttpMethod;

    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final parseRequest(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/Request;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    invoke-direct {v1, p1}, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 25
    iget v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/http/HttpMethod;

    iget-object v1, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    move-object v9, v3

    move-object v8, v4

    :goto_1
    move-object v12, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/internals/MutableRange;

    iget-object v7, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v8, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-direct {v0, v6, v5, v6}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    .line 31
    :goto_2
    :try_start_2
    move-object v8, v1

    check-cast v8, Ljava/lang/Appendable;

    iput-object v0, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    const/16 v9, 0x2000

    invoke-interface {v0, v8, v9, v3}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v13, v8

    move-object v8, v0

    move-object v0, v13

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v6

    .line 32
    :cond_5
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 33
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v9

    if-ne v0, v9, :cond_6

    move-object v0, v8

    goto :goto_2

    .line 35
    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethod(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;

    move-result-object v0

    .line 36
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Lio/ktor/http/cio/HttpParserKt;->parseUri(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 37
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v7}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 38
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v7}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 40
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v10

    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v11

    if-ne v10, v11, :cond_b

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_a

    .line 44
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_9

    .line 46
    iput-object v1, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    iput v4, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    invoke-static {v8, v1, v7, v3}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object v8, v0

    move-object v0, v3

    move-object v10, v9

    move-object v9, v5

    goto/16 :goto_1

    :goto_5
    :try_start_3
    move-object v11, v0

    check-cast v11, Lio/ktor/http/cio/HttpHeadersMap;

    if-nez v11, :cond_8

    return-object v6

    .line 48
    :cond_8
    new-instance v7, Lio/ktor/http/cio/Request;

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/cio/Request;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v7

    :catchall_2
    move-exception v0

    move-object v1, v12

    goto :goto_6

    .line 44
    :cond_9
    :try_start_4
    new-instance v0, Lio/ktor/http/cio/ParserException;

    const-string v2, "HTTP version is not specified"

    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    new-instance v0, Lio/ktor/http/cio/ParserException;

    const-string v2, "URI is not specified"

    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    new-instance v0, Lio/ktor/http/cio/ParserException;

    const-string v2, "Extra characters in request line: "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v4

    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_6
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 52
    throw v0
.end method

.method public static final parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    iget-object v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/http/cio/internals/CharArrayBuilder;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, p0

    move-object v10, v1

    move-object v8, v2

    move-object v12, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/MutableRange;

    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v5, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-direct {p1, v4, v5, v4}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 64
    :try_start_2
    move-object v6, p1

    check-cast v6, Ljava/lang/Appendable;

    iput-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    const/16 v5, 0x2000

    invoke-interface {p0, v6, v5, v0}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v5

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v4

    .line 65
    :cond_5
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 67
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p0}, Lio/ktor/http/cio/HttpParserKt;->parseStatusCode(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    move-result v4

    .line 69
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, p0}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 70
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v6

    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v7

    invoke-virtual {p0, v7}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 73
    iput-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    iput v3, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    invoke-static {v5, v2, p0, v0}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, p1

    move-object v12, v2

    move v9, v4

    move-object v10, v6

    move-object p1, p0

    :goto_3
    :try_start_4
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    if-nez p1, :cond_7

    new-instance p1, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {p1, v12}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    :cond_7
    move-object v11, p1

    .line 75
    new-instance v7, Lio/ktor/http/cio/Response;

    invoke-direct/range {v7 .. v12}, Lio/ktor/http/cio/Response;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v7

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v3, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v3, p1

    .line 77
    :goto_4
    invoke-virtual {v3}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 78
    throw p0
.end method

.method private static final parseStatusCode(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 7

    .line 190
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 192
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v0

    .line 194
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 195
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    .line 197
    invoke-static {v3}, Lio/ktor/http/cio/HttpParserKt;->statusOutOfRange(I)Z

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_1

    .line 198
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Status-code must be 3-digit. Status received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v1, 0x30

    if-gt v1, v5, :cond_2

    const/16 v1, 0x3a

    if-ge v5, v1, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v3, v5

    move v1, v4

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal digit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " in status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    return v3
.end method

.method private static final parseUri(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 4

    .line 157
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 158
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    .line 159
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    move-result v1

    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    .line 162
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 163
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    .line 164
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 165
    const-string p0, "/"

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 168
    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 169
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    return-object p0
.end method

.method private static final parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 10

    .line 177
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 179
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 180
    sget-object v2, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/http/cio/internals/AsciiCharTree;

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v5

    sget-object v0, Lio/ktor/http/cio/HttpParserKt$parseVersion$exact$1;->INSTANCE:Lio/ktor/http/cio/HttpParserKt$parseVersion$exact$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 183
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 186
    :cond_0
    invoke-static {v3, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p0

    .line 179
    const-string p0, "Failed to parse version: "

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final statusOutOfRange(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
