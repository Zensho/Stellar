.class final Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;
.super Ljava/lang/Object;
.source "OpenSslSessionCache.java"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NativeSslSession"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creationTime:J

.field private freed:Z

.field private final id:Lio/netty/handler/ssl/OpenSslSessionId;

.field final keyValueStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastAccessedTime:J

.field private final leakTracker:Lio/netty/util/ResourceLeakTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakTracker<",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field

.field private final peerHost:Ljava/lang/String;

.field private final peerPort:I

.field private final session:J

.field private final timeout:J

.field private volatile valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 296
    const-class v0, Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 297
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v0

    const-class v1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 298
    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;IJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    .line 309
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->valid:Z

    .line 315
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    .line 316
    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerHost:Ljava/lang/String;

    .line 317
    iput p4, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerPort:I

    .line 318
    iput-wide p5, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->timeout:J

    .line 319
    new-instance p3, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-static {p1, p2}, Lio/netty/internal/tcnative/SSLSession;->getSessionId(J)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 320
    iput-object p7, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 321
    sget-object p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {p1, p0}, Lio/netty/util/ResourceLeakDetector;->track(Ljava/lang/Object;)Lio/netty/util/ResourceLeakTracker;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->leakTracker:Lio/netty/util/ResourceLeakTracker;

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J
    .locals 2

    .line 296
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J
    .locals 2

    .line 296
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    return-wide v0
.end method


# virtual methods
.method close()V
    .locals 1

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->freed:Z

    .line 363
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->invalidate()V

    .line 364
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->leakTracker:Lio/netty/util/ResourceLeakTracker;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 514
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/OpenSslSession;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 517
    :cond_1
    check-cast p1, Lio/netty/handler/ssl/OpenSslSession;

    .line 518
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-interface {p1}, Lio/netty/handler/ssl/OpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized free()V
    .locals 2

    monitor-enter p0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->close()V

    .line 357
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->free(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getApplicationBufferSize()I
    .locals 1

    .line 501
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 406
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    .line 401
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->cloneBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 416
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 496
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 451
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 491
    iget v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->peerPort:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 446
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 0

    .line 396
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 506
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->valid:Z

    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid(J)Z

    move-result v0

    return v0
.end method

.method isValid(J)Z
    .locals 4

    .line 375
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->creationTime:J

    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->timeout:J

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->valid:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public keyValueStorage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    return-object v0
.end method

.method public prepareHandshake()V
    .locals 1

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 431
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method session()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    return-wide v0
.end method

.method public sessionId()Lio/netty/handler/ssl/OpenSslSessionId;
    .locals 1

    .line 371
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    return-object v0
.end method

.method public setLastAccessedTime(J)V
    .locals 0

    .line 411
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->lastAccessedTime:J

    return-void
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .locals 0

    .line 380
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 337
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method shouldBeSingleUse()Z
    .locals 2

    .line 342
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->shouldBeSingleUse(J)Z

    move-result v0

    return v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .locals 0

    .line 390
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method upRef()Z
    .locals 2

    .line 352
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->upRef(J)Z

    move-result v0

    return v0
.end method
