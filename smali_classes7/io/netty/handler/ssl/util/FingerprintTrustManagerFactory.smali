.class public final Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "FingerprintTrustManagerFactory.java"


# static fields
.field private static final FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

.field private static final FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final fingerprints:[[B

.field private final tlmd:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-string v0, "^[0-9a-fA-F:]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, ":"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    const-string v0, "SHA1"

    invoke-static {p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>(Ljava/lang/String;[[B)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[[B)V
    .locals 7

    .line 190
    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    .line 99
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$1;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$1;-><init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)V

    iput-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    .line 191
    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    const-string v0, "fingerprints"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 201
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    array-length v6, v5

    if-ne v6, v0, :cond_1

    .line 218
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, v5

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-static {v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 215
    const-string v0, "malformed fingerprint (length is %d but expected %d): %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_2
    :goto_1
    new-instance p2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;

    invoke-direct {p2, p0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory$2;-><init>(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;Ljava/lang/String;)V

    iput-object p2, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tlmd:Lio/netty/util/concurrent/FastThreadLocal;

    .line 234
    new-array p1, v3, [[B

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->fingerprints:[[B

    return-void

    :catch_0
    move-exception p2

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported hash algorithm: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No fingerprints provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->toFingerprintArray(Ljava/lang/Iterable;)[[B

    move-result-object p1

    const-string v0, "SHA1"

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>(Ljava/lang/String;[[B)V

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    const-string v0, "SHA1"

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;-><init>(Ljava/lang/String;[[B)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)[[B
    .locals 0

    .line 82
    iget-object p0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->fingerprints:[[B

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;)Lio/netty/util/concurrent/FastThreadLocal;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tlmd:Lio/netty/util/concurrent/FastThreadLocal;

    return-object p0
.end method

.method public static builder(Ljava/lang/String;)Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;
    .locals 1

    .line 94
    new-instance v0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactoryBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static toFingerprintArray(Ljava/lang/Iterable;)[[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .line 238
    const-string v0, "fingerprints"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    sget-object v2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    sget-object v2, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->FINGERPRINT_STRIP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "malformed fingerprint: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 254
    new-array p0, p0, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 265
    iget-object v0, p0, Lio/netty/handler/ssl/util/FingerprintTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    filled-new-array {v0}, [Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
