.class public final Lio/ktor/client/features/HttpPlainText;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpPlainText$Config;,
        Lio/ktor/client/features/HttpPlainText$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/features/HttpPlainText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1052#2:199\n764#2:200\n855#2,2:201\n1043#2:203\n1849#2,2:204\n1849#2,2:206\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/features/HttpPlainText\n*L\n35#1:199\n36#1:200\n36#1:201,2\n36#1:203\n39#1:204,2\n44#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&BM\u0008\u0000\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\u0010\n\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001d\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J \u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\r2\u000e\u0010$\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000f\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u000e\u001a\u00060\u0004j\u0002`\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/features/HttpPlainText;",
        "",
        "charsets",
        "",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charsetQuality",
        "",
        "",
        "sendCharset",
        "responseCharsetFallback",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V",
        "acceptCharsetHeader",
        "",
        "value",
        "defaultCharset",
        "getDefaultCharset$annotations",
        "()V",
        "getDefaultCharset",
        "()Ljava/nio/charset/Charset;",
        "setDefaultCharset",
        "(Ljava/nio/charset/Charset;)V",
        "requestCharset",
        "addCharsetHeaders",
        "",
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "addCharsetHeaders$ktor_client_core",
        "read",
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "body",
        "Lio/ktor/utils/io/core/Input;",
        "read$ktor_client_core",
        "wrapContent",
        "content",
        "contentCharset",
        "Config",
        "Feature",
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


# static fields
.field public static final Feature:Lio/ktor/client/features/HttpPlainText$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpPlainText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptCharsetHeader:Ljava/lang/String;

.field private final requestCharset:Ljava/nio/charset/Charset;

.field private final responseCharsetFallback:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/HttpPlainText$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpPlainText$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/HttpPlainText;->Feature:Lio/ktor/client/features/HttpPlainText$Feature;

    .line 111
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpPlainText"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpPlainText;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/charset/Charset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    const-string v0, "charsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charsetQuality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCharsetFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lio/ktor/client/features/HttpPlainText;->responseCharsetFallback:Ljava/nio/charset/Charset;

    .line 35
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Lio/ktor/client/features/HttpPlainText$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lio/ktor/client/features/HttpPlainText$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/nio/charset/Charset;

    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    new-instance p1, Lio/ktor/client/features/HttpPlainText$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lio/ktor/client/features/HttpPlainText$special$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    invoke-static {v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_3
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 44
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_5

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v4, v1

    .line 49
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 47
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_6
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 54
    iget-object v0, p0, Lio/ktor/client/features/HttpPlainText;->responseCharsetFallback:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/ktor/client/features/HttpPlainText;->acceptCharsetHeader:Ljava/lang/String;

    if-nez p3, :cond_8

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/nio/charset/Charset;

    :cond_8
    if-nez p3, :cond_a

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    :goto_3
    move-object p3, p1

    if-nez p3, :cond_a

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    :cond_a
    iput-object p3, p0, Lio/ktor/client/features/HttpPlainText;->requestCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/client/features/HttpPlainText;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$wrapContent(Lio/ktor/client/features/HttpPlainText;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/ktor/client/features/HttpPlainText;->wrapContent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultCharset$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use [Config.register] method instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "register()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final wrapContent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    .line 154
    iget-object p2, p0, Lio/ktor/client/features/HttpPlainText;->requestCharset:Ljava/nio/charset/Charset;

    .line 155
    :cond_0
    new-instance v0, Lio/ktor/http/content/TextContent;

    sget-object v1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object v1

    invoke-static {v1, p2}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final addCharsetHeaders$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/HeadersBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object p1

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getAcceptCharset()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/features/HttpPlainText;->acceptCharsetHeader:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/ktor/http/HeadersBuilder;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDefaultCharset()Ljava/nio/charset/Charset;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    const-string v1, "defaultCharset is deprecated"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read$ktor_client_core(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/core/Input;)Ljava/lang/String;
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p1

    check-cast p1, Lio/ktor/http/HttpMessage;

    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->charset(Lio/ktor/http/HttpMessage;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/ktor/client/features/HttpPlainText;->responseCharsetFallback:Ljava/nio/charset/Charset;

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-static {p2, p1, v2, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultCharset(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "defaultCharset is deprecated"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
