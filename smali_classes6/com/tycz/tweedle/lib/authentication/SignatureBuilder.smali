.class public final Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;
.super Ljava/lang/Object;
.source "SignatureBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureBuilder.kt\ncom/tycz/tweedle/lib/authentication/SignatureBuilder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n211#2,2:81\n211#2,2:83\n1043#3:85\n1858#3,3:86\n*S KotlinDebug\n*F\n+ 1 SignatureBuilder.kt\ncom/tycz/tweedle/lib/authentication/SignatureBuilder\n*L\n26#1:81,2\n52#1:83,2\n56#1:85\n57#1:86,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;",
        "",
        "()V",
        "createSignature",
        "",
        "params",
        "Lcom/tycz/tweedle/lib/authentication/SignatureParams;",
        "generateNonce",
        "generateTimeStamp",
        "",
        "Companion",
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


# static fields
.field public static final AUTH_REQUEST_TOKEN_URL:Ljava/lang/String; = "https://api.twitter.com/oauth/request_token"

.field public static final Companion:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$Companion;

.field public static final HTTP_DELETE:Ljava/lang/String; = "DELETE"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_PUT:Ljava/lang/String; = "PUT"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder;->Companion:Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSignature(Lcom/tycz/tweedle/lib/authentication/SignatureParams;)Ljava/lang/String;
    .locals 11

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getUrlParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getUrlParams()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "oauth_consumer_key"

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "oauth_signature_method"

    const-string v4, "HMAC-SHA1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "oauth_version"

    const-string v4, "1.0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getEpochSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oauth_timestamp"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getOAuthToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "oauth_token"

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getOAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "oauth_nonce"

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getApiSecret()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getCallbackUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oauth_callback"

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getCallbackUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getCallbackUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/authentication/SignatureParams;->getAuthParams()Ljava/util/Map;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance v4, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$createSignature$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/tycz/tweedle/lib/authentication/SignatureBuilder$createSignature$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x3d

    if-eqz v8, :cond_6

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 61
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    :goto_4
    invoke-static {v6}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_7

    .line 65
    invoke-static {v3}, Lcom/tycz/tweedle/lib/ActualsKt;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v4, v7

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signatureBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tycz/tweedle/lib/ActualsKt;->generateHmacSha1Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generateNonce()Ljava/lang/String;
    .locals 4

    .line 73
    invoke-static {}, Lcom/tycz/tweedle/lib/ActualsKt;->epochSeconds()J

    move-result-wide v0

    .line 74
    invoke-static {}, Lcom/tycz/tweedle/lib/ActualsKt;->getRandomInteger()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateTimeStamp()J
    .locals 2

    .line 78
    invoke-static {}, Lcom/tycz/tweedle/lib/ActualsKt;->epochSeconds()J

    move-result-wide v0

    return-wide v0
.end method
