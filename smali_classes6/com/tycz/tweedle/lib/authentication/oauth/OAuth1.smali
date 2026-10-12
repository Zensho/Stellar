.class public Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;
.super Ljava/lang/Object;
.source "OAuth1.kt"

# interfaces
.implements Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAuth1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAuth1.kt\ncom/tycz/tweedle/lib/authentication/oauth/OAuth1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n540#2:95\n1#3:96\n1858#4,3:97\n*S KotlinDebug\n*F\n+ 1 OAuth1.kt\ncom/tycz/tweedle/lib/authentication/oauth/OAuth1\n*L\n57#1:95\n57#1:96\n57#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;",
        "key",
        "",
        "secret",
        "oAuthToken",
        "oAuthSecret",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_signatureBuilder",
        "Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;",
        "callbackUrl",
        "getCallbackUrl$tweedle_release",
        "()Ljava/lang/String;",
        "setCallbackUrl$tweedle_release",
        "(Ljava/lang/String;)V",
        "httpMethod",
        "getHttpMethod$tweedle_release",
        "setHttpMethod$tweedle_release",
        "parameters",
        "",
        "getParameters$tweedle_release",
        "()Ljava/util/Map;",
        "setParameters$tweedle_release",
        "(Ljava/util/Map;)V",
        "url",
        "getUrl$tweedle_release",
        "setUrl$tweedle_release",
        "buildRequest",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "tweedle_release"
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
.field private final _signatureBuilder:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;

.field private callbackUrl:Ljava/lang/String;

.field private httpMethod:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final oAuthSecret:Ljava/lang/String;

.field private final oAuthToken:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secret:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->secret:Ljava/lang/String;

    iput-object p3, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->oAuthToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->oAuthSecret:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;

    invoke-direct {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->_signatureBuilder:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;

    return-void
.end method


# virtual methods
.method public buildRequest()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 15

    .line 24
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->httpMethod:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->url:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->_signatureBuilder:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;

    invoke-virtual {v1}, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;->generateTimeStamp()J

    move-result-wide v8

    .line 36
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->_signatureBuilder:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;

    invoke-virtual {v1}, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;->generateNonce()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->callbackUrl:Ljava/lang/String;

    const-string v14, ""

    if-nez v1, :cond_0

    move-object v4, v14

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->getCallbackUrl$tweedle_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->oAuthSecret:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->secret:Ljava/lang/String;

    invoke-static {v2}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->oAuthSecret:Ljava/lang/String;

    invoke-static {v2}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->secret:Ljava/lang/String;

    invoke-static {v1}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    .line 51
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->_signatureBuilder:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;

    .line 52
    new-instance v2, Lcom/tycz/tweedle/lib/authentication/SignatureParams;

    iget-object v3, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->httpMethod:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->key:Ljava/lang/String;

    iget-object v10, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->url:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->oAuthToken:Ljava/lang/String;

    iget-object v12, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->parameters:Ljava/util/Map;

    invoke-direct/range {v2 .. v13}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;->createSignature(Lcom/tycz/tweedle/lib/authentication/SignatureParams;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->parameters:Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->getParameters$tweedle_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->getParameters$tweedle_release()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move v3, v6

    goto :goto_2

    .line 65
    :cond_4
    :goto_3
    const-string v2, "OAuth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->oAuthToken:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    .line 69
    :cond_5
    invoke-static {v2}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 72
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oauth_consumer_key=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "oauth_consumer_key"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "oauth_nonce=\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "oauth_nonce"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "oauth_signature=\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_signature_method=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "oauth_signature_method"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_callback=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "oauth_callback"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_timestamp=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "oauth_timestamp"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_token=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "oauth_token"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_version=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "oauth_version"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 90
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set url for OAuth1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set httpMethod for OAuth1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCallbackUrl$tweedle_release()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->callbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpMethod$tweedle_release()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->httpMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters$tweedle_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl$tweedle_release()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallbackUrl$tweedle_release(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->callbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHttpMethod$tweedle_release(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->httpMethod:Ljava/lang/String;

    return-void
.end method

.method public final setParameters$tweedle_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->parameters:Ljava/util/Map;

    return-void
.end method

.method public final setUrl$tweedle_release(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;->url:Ljava/lang/String;

    return-void
.end method
