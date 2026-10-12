.class public abstract Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/util/ReferenceCounted;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$PrivateKeyMethod;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;,
        Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AbstractCertificateVerifier;
    }
.end annotation


# static fields
.field static final CLIENT_ENABLE_SESSION_CACHE:Z

.field static final CLIENT_ENABLE_SESSION_TICKET:Z

.field static final CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

.field private static final DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

.field private static final DH_KEY_LENGTH:Ljava/lang/Integer;

.field static final NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

.field static final SERVER_ENABLE_SESSION_CACHE:Z

.field static final SERVER_ENABLE_SESSION_TICKET:Z

.field static final SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

.field static final USE_TASKS:Z

.field protected static final VERIFY_DEPTH:I = 0xa

.field private static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

.field private volatile bioNonApplicationBufferSize:I

.field final clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field protected ctx:J

.field final ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final enableOcsp:Z

.field final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field final hasTLSv13Cipher:Z

.field final keyCertChain:[Ljava/security/cert/Certificate;

.field private final leak:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:I

.field final protocols:[Ljava/lang/String;

.field private final refCnt:Lio/netty/util/AbstractReferenceCounted;

.field final tlsFalseStart:Z

.field private final unmodifiableCiphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88
    const-string v0, "ReferenceCountedOpenSslContext supports -Djdk.tls.ephemeralDHKeySize={int}, but got: "

    .line 89
    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 91
    const-string v2, "io.netty.handler.ssl.openssl.bioNonApplicationBufferSize"

    const/16 v3, 0x800

    .line 92
    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 91
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sput v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    .line 95
    const-string v2, "io.netty.handler.ssl.openssl.useTasks"

    .line 96
    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->USE_TASKS:Z

    .line 99
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 105
    const-string v1, "jdk.tls.client.enableSessionTicketExtension"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->CLIENT_ENABLE_SESSION_TICKET:Z

    .line 108
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->CLIENT_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 111
    const-string v1, "jdk.tls.server.enableSessionTicketExtension"

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->SERVER_ENABLE_SESSION_TICKET:Z

    .line 114
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->SERVER_ENABLE_SESSION_TICKET_TLSV13:Z

    .line 116
    const-string v1, "io.netty.handler.ssl.openssl.sessionCacheServer"

    .line 117
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->SERVER_ENABLE_SESSION_CACHE:Z

    .line 118
    const-string v1, "io.netty.handler.ssl.openssl.sessionCacheClient"

    .line 119
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->CLIENT_ENABLE_SESSION_CACHE:Z

    .line 165
    new-instance v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$2;

    invoke-direct {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$2;-><init>()V

    sput-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    const/4 v1, 0x0

    .line 192
    :try_start_0
    const-string v2, "jdk.tls.ephemeralDHKeySize"

    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 195
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    .line 197
    :catch_0
    :try_start_2
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catchall_0
    :cond_0
    :goto_0
    sput-object v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->DH_KEY_LENGTH:Ljava/lang/Integer;

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZZZ[Ljava/util/Map$Entry;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;",
            "I[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "ZZZ[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/SslContextOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p9

    move-object/from16 v3, p11

    .line 214
    const-string v4, ""

    move/from16 v5, p8

    invoke-direct {v1, v5}, Lio/netty/handler/ssl/SslContext;-><init>(Z)V

    .line 133
    new-instance v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;

    invoke-direct {v5, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V

    iput-object v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    .line 159
    new-instance v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$DefaultOpenSslEngineMap;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;)V

    iput-object v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 160
    new-instance v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 162
    sget v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->DEFAULT_BIO_NON_APPLICATION_BUFFER_SIZE:I

    iput v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->bioNonApplicationBufferSize:I

    .line 216
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isOcspSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "OCSP is not supported."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3
    :goto_1
    sget-boolean v7, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->USE_TASKS:Z

    if-eqz v3, :cond_a

    .line 234
    array-length v9, v3

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_b

    aget-object v16, v3, v10

    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lio/netty/handler/ssl/SslContextOption;

    .line 237
    sget-object v5, Lio/netty/handler/ssl/OpenSslContextOption;->TLS_FALSE_START:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne v6, v5, :cond_4

    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    .line 239
    :cond_4
    sget-object v5, Lio/netty/handler/ssl/OpenSslContextOption;->USE_TASKS:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne v6, v5, :cond_5

    .line 240
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v7, v5

    goto :goto_3

    .line 241
    :cond_5
    sget-object v5, Lio/netty/handler/ssl/OpenSslContextOption;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne v6, v5, :cond_6

    .line 242
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;

    goto :goto_3

    .line 243
    :cond_6
    sget-object v5, Lio/netty/handler/ssl/OpenSslContextOption;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne v6, v5, :cond_7

    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;

    goto :goto_3

    .line 245
    :cond_7
    sget-object v5, Lio/netty/handler/ssl/OpenSslContextOption;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne v6, v5, :cond_8

    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;

    goto :goto_3

    .line 247
    :cond_8
    sget-object v5, Lio/netty/handler/ssl/OpenSslContextOption;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/OpenSslContextOption;

    if-ne v6, v5, :cond_9

    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Integer;

    goto :goto_3

    .line 250
    :cond_9
    sget-object v5, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Skipping unsupported SslContextOption: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v8, Lio/netty/handler/ssl/SslContextOption;

    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-interface {v5, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_b
    if-eqz v12, :cond_d

    if-nez v13, :cond_c

    goto :goto_4

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v2, Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;

    .line 257
    const-class v2, Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;

    .line 258
    const-string v2, "You can either only use OpenSslAsyncPrivateKeyMethod or OpenSslPrivateKeyMethod"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_d
    :goto_4
    iput-boolean v11, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->tlsFalseStart:Z

    if-eqz p10, :cond_e

    .line 263
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v3, v1}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->leak:Lio/netty/util/ResourceLeakTracker;

    .line 264
    iput v0, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->mode:I

    .line 265
    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->isServer()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "clientAuth"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/ClientAuth;

    goto :goto_6

    :cond_f
    sget-object v3, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    :goto_6
    iput-object v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    if-nez p7, :cond_11

    if-nez v0, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 266
    :goto_7
    invoke-static {v3}, Lio/netty/handler/ssl/OpenSsl;->defaultProtocols(Z)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object/from16 v3, p7

    :goto_8
    iput-object v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->protocols:[Ljava/lang/String;

    .line 267
    iput-boolean v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->enableOcsp:Z

    if-nez p5, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    .line 269
    :cond_12
    invoke-virtual/range {p5 .. p5}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/security/cert/Certificate;

    :goto_9
    iput-object v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->keyCertChain:[Ljava/security/cert/Certificate;

    .line 271
    const-string v3, "cipherFilter"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/CipherSuiteFilter;

    sget-object v5, Lio/netty/handler/ssl/OpenSsl;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 272
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableJavaCipherSuites()Ljava/util/Set;

    move-result-object v6

    move-object/from16 v8, p1

    .line 271
    invoke-interface {v3, v8, v5, v6}, Lio/netty/handler/ssl/CipherSuiteFilter;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    .line 274
    new-instance v5, Ljava/util/LinkedHashSet;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 275
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    .line 278
    const-string v5, "apn"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    iput-object v5, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    .line 283
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isTlsv13Supported()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_13

    const/16 v8, 0x3e

    goto :goto_a

    :cond_13
    const/16 v8, 0x1e

    .line 291
    :goto_a
    :try_start_1
    invoke-static {v8, v0}, Lio/netty/internal/tcnative/SSLContext;->make(II)J

    move-result-wide v8

    iput-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 303
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    const/4 v3, 0x0

    invoke-static {v8, v9, v4, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v5, :cond_14

    .line 306
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    const/4 v3, 0x1

    invoke-static {v8, v9, v4, v3}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    :cond_14
    const/4 v10, 0x0

    goto :goto_b

    .line 310
    :cond_15
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->isBoringSSL()Z

    move-result v4

    .line 309
    invoke-static {v3, v0, v8, v4}, Lio/netty/handler/ssl/CipherSuiteConverter;->convertToCipherStrings(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)V

    .line 313
    iget-wide v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3, v4, v9, v10}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    if-eqz v5, :cond_16

    .line 316
    sget-object v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->checkTls13Ciphers(Lio/netty/util/internal/logging/InternalLogger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    const/4 v4, 0x1

    invoke-static {v8, v9, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setCipherSuite(JLjava/lang/String;Z)Z

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    move v8, v10

    .line 329
    :goto_c
    :try_start_4
    iget-wide v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSLContext;->getOptions(J)I

    move-result v3

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_CIPHER_SERVER_PREFERENCE:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_COMPRESSION:I

    or-int/2addr v3, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    or-int/2addr v3, v4

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_17

    .line 351
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv2:I

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_SSLv3:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_1:I

    or-int/2addr v0, v4

    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_2:I

    or-int/2addr v0, v4

    or-int/2addr v3, v0

    :cond_17
    if-nez v5, :cond_18

    .line 359
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TLSv1_3:I

    or-int/2addr v3, v0

    .line 362
    :cond_18
    iput-boolean v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->hasTLSv13Cipher:Z

    .line 363
    iget-wide v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v4, v5, v3}, Lio/netty/internal/tcnative/SSLContext;->setOptions(JI)V

    .line 368
    iget-wide v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSLContext;->getMode(J)I

    move-result v0

    sget v5, Lio/netty/internal/tcnative/SSL;->SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER:I

    or-int/2addr v0, v5

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSLContext;->setMode(JI)I

    .line 370
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->DH_KEY_LENGTH:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 371
    iget-wide v3, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v4, v0}, Lio/netty/internal/tcnative/SSLContext;->setTmpDHLength(JI)V

    .line 374
    :cond_19
    invoke-interface {v6}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v3, :cond_1d

    .line 377
    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 378
    invoke-interface {v6}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->opensslSelectorFailureBehavior(Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;)I

    move-result v3

    .line 380
    sget-object v8, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    invoke-interface {v6}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1c

    if-eq v6, v5, :cond_1b

    if-ne v6, v4, :cond_1a

    .line 388
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    .line 389
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_d

    .line 392
    :cond_1a
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 385
    :cond_1b
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_d

    .line 382
    :cond_1c
    iget-wide v8, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v8, v9, v0, v3}, Lio/netty/internal/tcnative/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    :cond_1d
    :goto_d
    if-eqz v2, :cond_1e

    .line 397
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->isClient()Z

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->enableOcsp(JZ)V

    .line 400
    :cond_1e
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v2, v3, v7}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V

    if-eqz v12, :cond_1f

    .line 402
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$PrivateKeyMethod;

    iget-object v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-direct {v0, v6, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$PrivateKeyMethod;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;)V

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V

    :cond_1f
    if-eqz v13, :cond_20

    .line 405
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;

    iget-object v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-direct {v0, v6, v13}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$AsyncPrivateKeyMethod;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslAsyncPrivateKeyMethod;)V

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;)V

    :cond_20
    if-eqz v14, :cond_24

    .line 408
    invoke-virtual {v14}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;

    .line 409
    new-instance v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;

    iget-object v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;->algorithm()Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$CompressionAlgorithm;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslCertificateCompressionAlgorithm;)V

    .line 410
    sget-object v6, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$OpenSslCertificateCompressionConfig$AlgorithmMode:[I

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmConfig;->mode()Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_23

    if-eq v2, v5, :cond_22

    if-ne v2, v4, :cond_21

    .line 420
    iget-wide v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_BOTH:I

    invoke-static {v6, v7, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_e

    .line 424
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 416
    :cond_22
    iget-wide v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_COMPRESS:I

    invoke-static {v6, v7, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_e

    .line 412
    :cond_23
    iget-wide v6, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    sget v2, Lio/netty/internal/tcnative/SSL;->SSL_CERT_COMPRESSION_DIRECTION_DECOMPRESS:I

    invoke-static {v6, v7, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->addCertificateCompressionAlgorithm(JILio/netty/internal/tcnative/CertificateCompressionAlgo;)I

    goto :goto_e

    :cond_24
    if-eqz v15, :cond_25

    .line 429
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setMaxCertList(JI)V

    .line 432
    :cond_25
    iget-wide v2, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->NAMED_GROUPS:[Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lio/netty/internal/tcnative/SSLContext;->setCurvesList(J[Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    .line 326
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to set cipher suite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 324
    throw v0

    :catch_2
    move-exception v0

    .line 293
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "failed to create an SSL_CTX"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 436
    invoke-virtual {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->release()Z

    .line 438
    throw v0
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;
    .locals 0

    .line 87
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->leak:Lio/netty/util/ResourceLeakTracker;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->destroy()V

    return-void
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 87
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$400(Lio/netty/handler/ssl/OpenSslEngineMap;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 87
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->retrieveEngine(Lio/netty/handler/ssl/OpenSslEngineMap;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->verifyResult([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected static certificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 659
    array-length v0, p0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 661
    new-instance v3, Lio/netty/handler/ssl/util/LazyX509Certificate;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 667
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 668
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_2

    .line 669
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 670
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_1

    .line 671
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslX509TrustManagerWrapper;->wrapIfNeeded(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    .line 672
    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Lio/netty/handler/ssl/EnhancingX509ExtendedTrustManager;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/EnhancingX509ExtendedTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 681
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509TrustManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .line 685
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 686
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    .line 687
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 690
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509KeyManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private destroy()V
    .locals 6

    .line 637
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 640
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 641
    iget-boolean v5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->enableOcsp:Z

    if-eqz v5, :cond_0

    .line 642
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->disableOcsp(J)V

    .line 645
    :cond_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->free(J)I

    .line 646
    iput-wide v3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    .line 648
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 650
    invoke-virtual {v1}, Lio/netty/handler/ssl/OpenSslSessionContext;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 655
    throw v1
.end method

.method static freeBio(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 914
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    :cond_0
    return-void
.end method

.method private static newBIO(Lio/netty/buffer/ByteBuf;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 986
    :try_start_0
    invoke-static {}, Lio/netty/internal/tcnative/SSL;->newMemBIO()J

    move-result-wide v0

    .line 987
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 988
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSsl;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v3

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4, v2}, Lio/netty/internal/tcnative/SSL;->bioWrite(JJI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_0

    .line 994
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-wide v0

    .line 989
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 990
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write data to memory BIO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 994
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 995
    throw v0
.end method

.method private static opensslSelectorFailureBehavior(Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;)I
    .locals 2

    .line 442
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 448
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static providerFor(Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
    .locals 1

    .line 1004
    instance-of v0, p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    if-eqz v0, :cond_0

    .line 1005
    check-cast p0, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslX509KeyManagerFactory;->newProvider()Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    move-result-object p0

    return-object p0

    .line 1008
    :cond_0
    instance-of v0, p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;

    if-eqz v0, :cond_1

    .line 1010
    check-cast p0, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslCachingX509KeyManagerFactory;->newProvider(Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    move-result-object p0

    return-object p0

    .line 1013
    :cond_1
    new-instance v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->chooseX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private static retrieveEngine(Lio/netty/handler/ssl/OpenSslEngineMap;J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1018
    invoke-interface {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1020
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 1021
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for sslPointer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setKeyMaterial(J[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v0, p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 885
    :try_start_0
    sget-object v4, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v4, v5, v6}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v3

    .line 886
    sget-object v4, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v6

    invoke-static {v4, v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 887
    :try_start_1
    sget-object v4, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v6

    invoke-static {v4, v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v14
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 890
    :try_start_2
    sget-object v4, Lio/netty/buffer/ByteBufAllocator;->DEFAULT:Lio/netty/buffer/ByteBufAllocator;

    invoke-static {v4, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    move-wide v11, v1

    if-nez p4, :cond_1

    .line 893
    :try_start_3
    const-string v0, ""

    move-object v13, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v1, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v1, v11

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide v1, v11

    goto :goto_3

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    move-wide/from16 v7, p0

    invoke-static/range {v7 .. v13}, Lio/netty/internal/tcnative/SSLContext;->setCertificateBio(JJJLjava/lang/String;)Z

    move-wide/from16 v7, p0

    .line 897
    invoke-static {v7, v8, v14, v15, v5}, Lio/netty/internal/tcnative/SSLContext;->setCertificateChainBio(JJZ)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 903
    invoke-static {v11, v12}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 904
    invoke-static {v9, v10}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 905
    invoke-static {v14, v15}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    if-eqz v3, :cond_2

    .line 907
    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-wide v14, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide v14, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-wide v14, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v9, v1

    move-wide v14, v9

    goto :goto_4

    :catch_6
    move-exception v0

    move-wide v9, v1

    move-wide v14, v9

    .line 901
    :goto_2
    :try_start_4
    new-instance v4, Ljavax/net/ssl/SSLException;

    const-string v5, "failed to set certificate and key"

    invoke-direct {v4, v5, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_7
    move-exception v0

    move-wide v9, v1

    move-wide v14, v9

    .line 899
    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 903
    :goto_4
    invoke-static {v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 904
    invoke-static {v9, v10}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    .line 905
    invoke-static {v14, v15}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->freeBio(J)V

    if-eqz v3, :cond_3

    .line 907
    invoke-interface {v3}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    .line 909
    :cond_3
    throw v0
.end method

.method static toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 958
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newBIO(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 980
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    return-wide v0

    .line 964
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-interface {p0, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 966
    :try_start_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 967
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newBIO(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 972
    :try_start_3
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->isSensitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zeroout(Lio/netty/buffer/ByteBuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 980
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    return-wide v0

    :catchall_0
    move-exception v0

    .line 976
    :try_start_5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 977
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    .line 972
    :try_start_6
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->isSensitive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 973
    invoke-static {p0}, Lio/netty/handler/ssl/SslUtils;->zeroout(Lio/netty/buffer/ByteBuf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 976
    :cond_2
    :try_start_7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 978
    throw v0

    :catchall_2
    move-exception v0

    .line 976
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 977
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    .line 980
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    .line 981
    throw p0
.end method

.method static toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    .line 927
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/PemPrivateKey;->toPEM(Lio/netty/buffer/ByteBufAllocator;ZLjava/security/PrivateKey;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object p1

    .line 929
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    .line 932
    throw p0
.end method

.method static varargs toBIO(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 944
    :cond_0
    const-string v0, "certChain"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    const/4 v0, 0x1

    .line 946
    invoke-static {p0, v0, p1}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object p1

    .line 948
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lio/netty/handler/ssl/PemEncoded;->release()Z

    .line 951
    throw p0
.end method

.method static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;
    .locals 6

    if-nez p0, :cond_0

    .line 703
    sget-object p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object p0

    .line 706
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    .line 708
    sget-object p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object p0

    .line 733
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 712
    :cond_2
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, " behavior"

    const-string v4, "OpenSSL provider does not support "

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 727
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_4
    :goto_0
    sget-object v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$3;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 721
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 718
    :cond_6
    :goto_1
    new-instance v0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V

    return-object v0
.end method

.method static useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z
    .locals 2

    .line 739
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static verifyResult([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1122
    :cond_0
    new-instance p0, Ljava/security/SignatureException;

    invoke-direct {p0}, Ljava/security/SignatureException;-><init>()V

    throw p0
.end method


# virtual methods
.method public applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .locals 1

    .line 459
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object v0
.end method

.method public final cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    return-object v0
.end method

.method public final context()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->sslCtxPointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBioNonApplicationBufferSize()I
    .locals 1

    .line 561
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->bioNonApplicationBufferSize:I

    return v0
.end method

.method public getRejectRemoteInitiatedRenegotiation()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final isClient()Z
    .locals 1

    .line 464
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->mode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 502
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    const/4 v0, 0x1

    .line 469
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newEngine0(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method

.method newEngine0(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;
    .locals 7

    .line 494
    new-instance v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method protected final newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Lio/netty/handler/ssl/SslHandler;
    .locals 2

    .line 479
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newEngine0(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 1

    .line 490
    new-instance p4, Lio/netty/handler/ssl/SslHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newEngine0(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {p4, p1, p5}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method protected final newHandler(Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/ssl/SslHandler;
    .locals 4

    .line 474
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newEngine0(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-object v0
.end method

.method protected newHandler(Lio/netty/buffer/ByteBufAllocator;ZLjava/util/concurrent/Executor;)Lio/netty/handler/ssl/SslHandler;
    .locals 4

    .line 484
    new-instance v0, Lio/netty/handler/ssl/SslHandler;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->newEngine0(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final refCnt()I
    .locals 1

    .line 744
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    move-result v0

    return v0
.end method

.method public final release()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0}, Lio/netty/util/AbstractReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method public final release(I)Z
    .locals 1

    .line 778
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0, p1}, Lio/netty/util/AbstractReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method public final retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 749
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public final retain(I)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 755
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public abstract sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public setBioNonApplicationBufferSize(I)V
    .locals 1

    .line 553
    const-string v0, "bioNonApplicationBufferSize"

    .line 554
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->bioNonApplicationBufferSize:I

    return-void
.end method

.method public final setPrivateKeyMethod(Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 608
    const-string v0, "method"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 612
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    new-instance v3, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$PrivateKeyMethod;

    iget-object v4, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-direct {v3, v4, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$PrivateKeyMethod;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;Lio/netty/handler/ssl/OpenSslPrivateKeyMethod;)V

    invoke-static {v1, v2, v3}, Lio/netty/internal/tcnative/SSLContext;->setPrivateKeyMethod(JLio/netty/internal/tcnative/SSLPrivateKeyMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 615
    throw p1
.end method

.method public setRejectRemoteInitiatedRenegotiation(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 535
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Renegotiation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTicketKeys([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setTicketKeys([B)V

    return-void
.end method

.method public final setUseTasks(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 627
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2, p1}, Lio/netty/internal/tcnative/SSLContext;->setUseTasks(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 630
    throw p1
.end method

.method public final sslCtxPointer()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 586
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 589
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSLContext;->getSslCtx(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 592
    throw v1
.end method

.method public final stats()Lio/netty/handler/ssl/OpenSslSessionStats;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionContext;->stats()Lio/netty/handler/ssl/OpenSslSessionStats;

    move-result-object v0

    return-object v0
.end method

.method public final touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 761
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public final touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 767
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->refCnt:Lio/netty/util/AbstractReferenceCounted;

    invoke-virtual {v0, p1}, Lio/netty/util/AbstractReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method
