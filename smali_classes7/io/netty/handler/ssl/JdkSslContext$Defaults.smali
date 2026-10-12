.class final Lio/netty/handler/ssl/JdkSslContext$Defaults;
.super Ljava/lang/Object;
.source "JdkSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Defaults"
.end annotation


# instance fields
.field defaultCiphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field defaultCiphersNonTLSv13:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field defaultProtocols:[Ljava/lang/String;

.field defaultProvider:Ljava/security/Provider;

.field supportedCiphers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field supportedCiphersNonTLSv13:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/ssl/JdkSslContext$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslContext$Defaults;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 99
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultProvider:Ljava/security/Provider;

    .line 107
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lio/netty/handler/ssl/JdkSslContext;->access$100(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultProtocols:[Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lio/netty/handler/ssl/JdkSslContext;->access$200(Ljavax/net/ssl/SSLEngine;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->supportedCiphers:Ljava/util/Set;

    .line 111
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslContext;->access$300(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultCiphers:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultCiphers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->defaultCiphersNonTLSv13:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->supportedCiphers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    sget-object v1, Lio/netty/handler/ssl/SslUtils;->DEFAULT_TLSV13_CIPHER_SUITES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/JdkSslContext$Defaults;->supportedCiphersNonTLSv13:Ljava/util/Set;

    return-void

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/Error;

    const-string v2, "failed to initialize the default SSL context"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
