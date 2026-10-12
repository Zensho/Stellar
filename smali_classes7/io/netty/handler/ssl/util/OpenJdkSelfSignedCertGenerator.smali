.class final Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;
.super Ljava/lang/Object;
.source "OpenJdkSelfSignedCertGenerator.java"


# static fields
.field private static final CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lsun/security/x509/X509CertImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

.field private static final CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

.field private static final ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 52
    const-class v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;

    .line 53
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x0

    .line 68
    :try_start_0
    new-instance v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;

    invoke-direct {v1}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$1;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    .line 79
    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 84
    :try_start_1
    new-instance v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;

    invoke-direct {v2}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$2;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_3

    .line 97
    check-cast v2, Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    :try_start_2
    new-instance v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;

    invoke-direct {v3}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$3;-><init>()V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v4, v3, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_2

    .line 114
    check-cast v3, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :try_start_3
    new-instance v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;

    invoke-direct {v4}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$4;-><init>()V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    instance-of v5, v4, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    .line 131
    check-cast v4, Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    new-instance v5, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;

    invoke-direct {v5}, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator$5;-><init>()V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    instance-of v6, v5, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_0

    .line 147
    check-cast v5, Ljava/lang/reflect/Method;

    move-object v0, v5

    goto :goto_3

    .line 149
    :cond_0
    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 133
    :cond_1
    :try_start_5
    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    move-object v4, v0

    goto :goto_2

    .line 117
    :cond_2
    :try_start_6
    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v5

    move-object v3, v0

    goto :goto_1

    .line 99
    :cond_3
    :try_start_7
    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    move-object v2, v0

    goto :goto_0

    .line 81
    :cond_4
    :try_start_8
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v5

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v3, v2

    :goto_1
    move-object v4, v3

    .line 152
    :goto_2
    sget-object v6, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v7, "OpenJdkSelfSignedCertGenerator not supported"

    invoke-interface {v6, v7, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_3
    sput-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    .line 155
    sput-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 156
    sput-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 157
    sput-object v4, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    .line 158
    sput-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generate(Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/SecureRandom;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    const-string v0, "issuer"

    const-string v1, "subject"

    sget-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_4

    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_4

    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    sget-object v3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    .line 169
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    .line 172
    new-instance v4, Lsun/security/x509/X509CertInfo;

    invoke-direct {v4}, Lsun/security/x509/X509CertInfo;-><init>()V

    .line 173
    new-instance v5, Lsun/security/x509/X500Name;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CN="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lsun/security/x509/X500Name;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v6, Lsun/security/x509/CertificateVersion;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lsun/security/x509/CertificateVersion;-><init>(I)V

    const-string v7, "version"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v6, Lsun/security/x509/CertificateSerialNumber;

    new-instance v7, Ljava/math/BigInteger;

    const/16 v8, 0x40

    invoke-direct {v7, v8, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-direct {v6, v7}, Lsun/security/x509/CertificateSerialNumber;-><init>(Ljava/math/BigInteger;)V

    const-string p2, "serialNumber"

    filled-new-array {p2, v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :try_start_0
    new-instance p2, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {p2, v5}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/x509/X500Name;)V

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-eqz v2, :cond_3

    .line 182
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_0
    :try_start_1
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    sget-object v1, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->ISSUER_NAME_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_2

    .line 191
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_1
    sget-object p2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_INFO_SET_METHOD:Ljava/lang/reflect/Method;

    new-instance v0, Lsun/security/x509/CertificateValidity;

    invoke-direct {v0, p3, p4}, Lsun/security/x509/CertificateValidity;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    const-string p3, "validity"

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance p3, Lsun/security/x509/CertificateX509Key;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p4

    invoke-direct {p3, p4}, Lsun/security/x509/CertificateX509Key;-><init>(Ljava/security/PublicKey;)V

    const-string p4, "key"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p3, Lsun/security/x509/CertificateAlgorithmId;

    const-string p4, "1.2.840.113549.1.1.11"

    .line 200
    invoke-static {p4}, Lsun/security/x509/AlgorithmId;->get(Ljava/lang/String;)Lsun/security/x509/AlgorithmId;

    move-result-object p4

    invoke-direct {p3, p4}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/x509/AlgorithmId;)V

    const-string p4, "algorithmID"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 198
    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object p3, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsun/security/x509/X509CertImpl;

    .line 204
    sget-object v0, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_SIGN_METHOD:Ljava/lang/reflect/Method;

    const-string v1, "EC"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "SHA256withECDSA"

    const-string v6, "SHA256withRSA"

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_2

    :cond_0
    move-object v2, v6

    :goto_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v2, Lio/netty/handler/ssl/util/OpenJdkSelfSignedCertGenerator;->CERT_IMPL_GET_METHOD:Ljava/lang/reflect/Method;

    const-string v7, "x509.algorithm"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 208
    invoke-virtual {v2, p4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v2, "algorithmID.algorithm"

    filled-new-array {v2, p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 207
    invoke-virtual {p2, v4, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsun/security/x509/X509CertImpl;

    .line 211
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v6

    :goto_3
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object p3

    .line 210
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsun/security/x509/X509CertImpl;->verify(Ljava/security/PublicKey;)V

    .line 214
    invoke-static {p0, v3, p2}, Lio/netty/handler/ssl/util/SelfSignedCertificate;->newSelfSignedCertificate(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 193
    :cond_2
    throw p2

    .line 184
    :cond_3
    throw p2

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 167
    const-string p1, "OpenJdkSelfSignedCertGenerator not supported on the used JDK version"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
