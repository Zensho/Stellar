.class public final Lio/grpc/util/AdvancedTlsX509KeyManager;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "AdvancedTlsX509KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;
    }
.end annotation


# static fields
.field private static final MINIMUM_REFRESH_PERIOD_IN_MINUTES:I = 0x1

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lio/grpc/util/AdvancedTlsX509KeyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-direct/range {p0 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 44
    sget-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic lambda$updateIdentityCredentials$0(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method private readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 282
    const-string v1, "keyFile"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 283
    const-string v3, "certFile"

    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v5, v1, p3

    if-eqz v5, :cond_0

    cmp-long v5, v3, p5

    if-eqz v5, :cond_0

    .line 286
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 288
    :try_start_0
    invoke-static {v5}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 289
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    :try_start_1
    invoke-static {v6}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 292
    invoke-virtual {p0, p1, v0}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 293
    new-instance p1, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    const/4 v0, 0x1

    move p2, v0

    move-wide p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 295
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 296
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 298
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 299
    throw p1

    .line 301
    :cond_0
    new-instance v6, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    const/4 v7, 0x0

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v11}, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V

    return-object v6
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 74
    const-string p1, "default"

    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 79
    const-string p1, "default"

    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 95
    const-string p1, "default"

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 89
    const-string p1, "default"

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 61
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    iget-object p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    iget-object v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 69
    const-string p1, "default"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 53
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    iget-object p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->key:Ljava/security/PrivateKey;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 84
    const-string p1, "default"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateIdentityCredentials(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 141
    invoke-direct/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object v3

    .line 142
    iget-boolean v0, v3, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    if-eqz v0, :cond_1

    .line 146
    const-string v0, "unit"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 147
    sget-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 147
    const-string v2, "Provided refresh period of {0} {1} is too small. Default value of {2} minute(s) will be used."

    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v14, v0

    move-wide v10, v6

    goto :goto_0

    :cond_0
    move-object v14, v1

    move-wide v10, v2

    .line 153
    :goto_0
    const-string v0, "executor"

    move-object/from16 v1, p6

    .line 154
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v9, p0, v1, v2}, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;-><init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V

    move-wide v12, v10

    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 156
    new-instance v2, Lio/grpc/util/AdvancedTlsX509KeyManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lio/grpc/util/AdvancedTlsX509KeyManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2

    .line 143
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updateIdentityCredentials(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 167
    invoke-direct/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object p1

    .line 168
    iget-boolean p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    if-eqz p1, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-virtual {p0, p2, p1}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-void
.end method

.method public updateIdentityCredentials([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 2

    .line 119
    new-instance v0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    const-string v1, "certs"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    const-string v1, "key"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/PrivateKey;

    invoke-direct {v0, p1, p2}, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;-><init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    return-void
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 214
    invoke-virtual/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/io/File;Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;

    move-result-object p1

    return-object p1
.end method

.method public updateIdentityCredentialsFromFile(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    invoke-virtual {p0, p2, p1}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
