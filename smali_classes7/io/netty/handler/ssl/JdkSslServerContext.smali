.class public final Lio/netty/handler/ssl/JdkSslServerContext;
.super Lio/netty/handler/ssl/JdkSslContext;
.source "JdkSslServerContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final WRAP_TRUST_MANAGER:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 66
    :try_start_0
    invoke-static {}, Lio/netty/handler/ssl/JdkSslServerContext;->checkIfWrappingTrustManagerIsSupported()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    sput-boolean v0, Lio/netty/handler/ssl/JdkSslServerContext;->WRAP_TRUST_MANAGER:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget-object v6, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v7, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget-object v5, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    sget-object v6, Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;->INSTANCE:Lio/netty/handler/ssl/JdkDefaultApplicationProtocolNegotiator;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x1

    move-object/from16 v1, p6

    .line 176
    invoke-static {v1, v0}, Lio/netty/handler/ssl/JdkSslServerContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v8

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 175
    invoke-direct/range {v1 .. v13}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    .line 202
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    .line 201
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    .line 148
    sget-object v6, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    .line 149
    invoke-static/range {p5 .. p5}, Lio/netty/handler/ssl/JdkSslServerContext;->toApplicationProtocolConfig(Ljava/lang/Iterable;)Lio/netty/handler/ssl/ApplicationProtocolConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/JdkSslServerContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v7

    .line 150
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 148
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;-><init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
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

    .line 249
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 250
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 249
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v14

    sget-object v19, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v21}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

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

    .line 290
    invoke-static/range {p1 .. p1}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 291
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v11, 0x0

    .line 293
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p10

    move-wide/from16 v9, p12

    .line 290
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v14

    sget-object v19, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v21}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;JJLjava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 210
    invoke-static/range {p2 .. p2}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-object/from16 v12, p12

    .line 209
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v13

    sget-object v18, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p0

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v12 .. v20}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;ZLjava/security/SecureRandom;Ljava/lang/String;)V
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
            "JJ",
            "Lio/netty/handler/ssl/ClientAuth;",
            "[",
            "Ljava/lang/String;",
            "Z",
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

    move-wide/from16 v7, p11

    move-wide/from16 v9, p13

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    .line 304
    invoke-static/range {v0 .. v12}, Lio/netty/handler/ssl/JdkSslServerContext;->newSSLContext(Ljava/security/Provider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;JJLjava/security/SecureRandom;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 p1, 0x1

    move-object/from16 p2, p10

    .line 306
    invoke-static {p2, p1}, Lio/netty/handler/ssl/JdkSslServerContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;Z)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move/from16 v8, p17

    .line 304
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/ssl/JdkSslContext;-><init>(Ljavax/net/ssl/SSLContext;ZLjava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/ClientAuth;[Ljava/lang/String;Z)V

    return-void
.end method

.method static checkIfWrappingTrustManagerIsSupported()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/io/IOException;,
            Ljava/security/KeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----"

    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 81
    invoke-static {v0}, Lio/netty/handler/ssl/JdkSslServerContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----"

    sget-object v3, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v2}, Lio/netty/handler/ssl/JdkSslServerContext;->toPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    .line 85
    invoke-static {v2}, Lio/netty/handler/ssl/JdkSslServerContext;->keyStorePassword(Ljava/lang/String;)[C

    move-result-object v3

    .line 86
    invoke-static {v0, v1, v3, v2}, Lio/netty/handler/ssl/JdkSslServerContext;->buildKeyStore([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[CLjava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 87
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 90
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 91
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 92
    move-object v4, v2

    check-cast v4, Ljava/security/KeyStore;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 93
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 95
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    invoke-static {v3}, Lio/netty/handler/ssl/JdkSslServerContext;->wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

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

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key, keyManagerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    move-object/from16 v4, p12

    .line 321
    :try_start_0
    invoke-static {p1, p2, v4}, Lio/netty/handler/ssl/JdkSslServerContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 325
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    const/4 p1, 0x0

    .line 326
    move-object v4, p1

    check-cast v4, Ljava/security/KeyStore;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 330
    invoke-static/range {v4 .. v9}, Lio/netty/handler/ssl/JdkSslServerContext;->buildKeyManagerFactory([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object/from16 p1, p6

    .line 335
    :goto_2
    const-string v4, "TLS"

    if-nez p0, :cond_5

    :try_start_1
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    goto :goto_3

    .line 336
    :cond_5
    invoke-static {v4, p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    .line 337
    :goto_3
    invoke-virtual {p1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    .line 338
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    invoke-static {p2}, Lio/netty/handler/ssl/JdkSslServerContext;->wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    move-object/from16 v4, p11

    .line 337
    invoke-virtual {p0, p1, p2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 341
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    const-wide/32 v6, 0x7fffffff

    if-lez p2, :cond_6

    .line 343
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    :cond_6
    cmp-long p2, v2, v4

    if-lez p2, :cond_7

    .line 346
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 350
    instance-of p1, p0, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_8

    .line 351
    check-cast p0, Ljavax/net/ssl/SSLException;

    throw p0

    .line 353
    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "failed to initialize the server-side SSL context"

    invoke-direct {p1, p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static wrapTrustManagerIfNeeded([Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .locals 3

    .line 359
    sget-boolean v0, Lio/netty/handler/ssl/JdkSslServerContext;->WRAP_TRUST_MANAGER:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 360
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 361
    aget-object v1, p0, v0

    .line 362
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_0

    .line 365
    new-instance v2, Lio/netty/handler/ssl/EnhancingX509ExtendedTrustManager;

    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-direct {v2, v1}, Lio/netty/handler/ssl/EnhancingX509ExtendedTrustManager;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    aput-object v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
