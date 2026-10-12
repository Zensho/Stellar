.class final Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "BouncyCastleSelfSignedCertGenerator.java"


# static fields
.field private static final PROVIDER:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    :try_start_0
    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    :try_start_1
    const-string v0, "org.bouncycastle.jcajce.provider.BouncyCastleFipsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    sput-object v0, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->PROVIDER:Ljava/security/Provider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to instantiate BouncyCastle provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Neither BouncyCastleProvider nor BouncyCastleFipsProvider found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/x500/X500Name;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CN="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;

    new-instance v3, Ljava/math/BigInteger;

    const/16 v4, 0x40

    invoke-direct {v3, v4, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 69
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    move-object v6, v2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/cert/jcajce/JcaX509v3CertificateBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V

    .line 71
    new-instance p2, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;

    const-string p3, "EC"

    .line 72
    invoke-virtual {p5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "SHA256withECDSA"

    goto :goto_0

    :cond_0
    const-string p3, "SHA256WithRSAEncryption"

    :goto_0
    invoke-direct {p2, p3}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/bouncycastle/operator/jcajce/JcaContentSignerBuilder;->build(Ljava/security/PrivateKey;)Lorg/bouncycastle/operator/ContentSigner;

    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lorg/bouncycastle/cert/X509v3CertificateBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p2

    .line 74
    new-instance p3, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {p3}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    sget-object p4, Lio/netty/handler/ssl/util/BouncyCastleSelfSignedCertGenerator;->PROVIDER:Ljava/security/Provider;

    invoke-virtual {p3, p4}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 77
    invoke-static {p0, v0, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
