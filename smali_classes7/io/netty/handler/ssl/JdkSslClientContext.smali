.class public final Lio/netty/handler/ssl/JdkSslClientContext;
.super Lio/netty/handler/ssl/JdkSslContext;
.source "JdkSslClientContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget-object v4, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v5, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p9

    .line 220
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslClientContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 219
    invoke-direct/range {v1 .. v14}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/JdkSslClientContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 261
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/JdkSslClientContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/JdkSslClientContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v11, 0x0

    .line 263
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 259
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslClientContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v14

    sget-object v19, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v21}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p5

    .line 144
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslClientContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 143
    invoke-direct/range {v1 .. v10}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 170
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget-object v4, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 117
    invoke-static {p4}, Lio/netty/handler/ssl/JdkSslClientContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lio/netty/handler/ssl/JdkSslClientContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 116
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 177
    invoke-static/range {p2 .. p2}, Lio/netty/handler/ssl/JdkSslClientContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    const/4 v11, 0x0

    .line 179
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    .line 177
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslClientContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v14

    sget-object v19, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v21}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;[Ljava/lang/String;JJLjava/security/SecureRandom;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "[",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/security/SecureRandom;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p12

    move-wide/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    .line 274
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslClientContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 p1, 0x0

    move-object/from16 p2, p10

    .line 277
    invoke-static {p2, p1}, Lio/netty/handler/ssl/JdkSslClientContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v5

    sget-object v6, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p11

    .line 274
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/JdkSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method private static newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    if-eqz p1, :cond_0

    move-object/from16 v9, p12

    .line 288
    :try_start_0
    invoke-static {p1, p2, v9}, Lio/netty/handler/ssl/JdkSslClientContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p12

    :goto_0
    if-eqz p3, :cond_1

    const/4 v5, 0x0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 291
    invoke-static/range {v4 .. v9}, Lio/netty/handler/ssl/JdkSslClientContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object/from16 p1, p6

    .line 294
    :goto_1
    const-string p3, "TLS"

    if-nez p0, :cond_2

    :try_start_1
    invoke-static {p3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    goto :goto_2

    .line 295
    :cond_2
    invoke-static {p3, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    :goto_2
    const/4 p3, 0x0

    if-nez p1, :cond_3

    move-object p1, p3

    goto :goto_3

    .line 296
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p3

    :goto_4
    move-object/from16 p2, p11

    .line 296
    invoke-virtual {p0, p1, p3, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 300
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    const-wide/32 v5, 0x7fffffff

    if-lez v4, :cond_5

    .line 302
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    :cond_5
    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    .line 305
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 309
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_7

    .line 310
    check-cast p0, Ljavax/net/ssl/SSLException;

    throw p0

    .line 312
    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "failed to initialize the client-side SSL context"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
