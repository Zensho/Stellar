.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/OpenSslSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultOpenSslSession"
.end annotation


# instance fields
.field private volatile applicationBufferSize:I

.field private cipher:Ljava/lang/String;

.field private creationTime:J

.field private id:Lio/netty/handler/ssl/OpenSslSessionId;

.field private volatile keyValueStorage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastAccessed:J

.field private volatile localCertificateChain:[Ljava/security/cert/Certificate;

.field private peerCerts:[Ljava/security/cert/Certificate;

.field private protocol:Ljava/lang/String;

.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

.field private valid:Z

.field private x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/OpenSslSessionContext;)V
    .locals 2

    .line 2359
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2346
    iput-boolean p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->valid:Z

    .line 2349
    sget-object p1, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    const-wide/16 v0, -0x1

    .line 2353
    iput-wide v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->lastAccessed:J

    .line 2355
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    .line 2357
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    .line 2360
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-void
.end method

.method private initCerts([[BI)V
    .locals 5

    const/4 v0, 0x0

    .line 2582
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int v1, p2, v0

    .line 2584
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    new-instance v3, Lio/netty/handler/ssl/util/LazyX509Certificate;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    aput-object v3, v2, v1

    .line 2585
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100()[Ljavax/security/cert/X509Certificate;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 2586
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    new-instance v3, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;-><init>([B)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;
    .locals 2

    .line 2364
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/OpenSslSession;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    return-object v0
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2493
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v0, :cond_0

    .line 2495
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2713
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/OpenSslSession;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2716
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v0

    check-cast p1, Lio/netty/handler/ssl/OpenSslSession;

    invoke-interface {p1}, Lio/netty/handler/ssl/OpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getApplicationBufferSize()I
    .locals 1

    .line 2684
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 2644
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2645
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->cipher:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2646
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    monitor-exit v0

    return-object v1

    .line 2648
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2649
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCreationTime()J
    .locals 3

    .line 2426
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2427
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2428
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getId()[B
    .locals 1

    .line 2416
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->cloneBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 5

    .line 2441
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2442
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->lastAccessed:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    :cond_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2443
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 2603
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->localCertificateChain:[Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2607
    :cond_0
    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 2635
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->localCertificateChain:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_1

    .line 2636
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2639
    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    .line 2679
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_ENCRYPTED_LENGTH:I

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 2612
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2613
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100()[Ljavax/security/cert/X509Certificate;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2618
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2621
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    invoke-virtual {v1}, [Ljavax/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/security/cert/X509Certificate;

    monitor-exit v0

    return-object v1

    .line 2619
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "peer not verified"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2616
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 2622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 2593
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2594
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2597
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    monitor-exit v0

    return-object v1

    .line 2595
    :cond_0
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "peer not verified"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 2598
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 2669
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    .line 2674
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-virtual {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 2627
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    .line 2630
    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 4

    .line 2654
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->protocol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2656
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v1

    .line 2657
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2658
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2660
    :cond_0
    const-string v0, ""

    .line 2662
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .locals 1

    .line 2421
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 2338
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->getSessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2476
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2477
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 2489
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 2507
    iget-object p8, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter p8

    .line 2508
    :try_start_0
    iget-object p9, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {p9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result p9

    if-nez p9, :cond_a

    .line 2509
    iget-object p9, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    sget-object v0, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    if-ne p9, v0, :cond_1

    if-nez p1, :cond_0

    .line 2512
    sget-object p1, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    goto :goto_0

    :cond_0
    new-instance p9, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-direct {p9, p1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    move-object p1, p9

    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2515
    iput-wide p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->lastAccessed:J

    iput-wide p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    .line 2517
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$900(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->cipher:Ljava/lang/String;

    .line 2518
    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->protocol:Ljava/lang/String;

    .line 2520
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 2521
    invoke-static {p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2522
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2523
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    if-eqz p1, :cond_2

    .line 2524
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto/16 :goto_3

    .line 2526
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100()[Ljavax/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto/16 :goto_3

    .line 2529
    :cond_3
    array-length p1, p5

    new-array p1, p1, [Ljava/security/cert/Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2530
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    if-eqz p1, :cond_4

    .line 2531
    array-length p1, p5

    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_1

    .line 2533
    :cond_4
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100()[Ljavax/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 2535
    :goto_1
    invoke-direct {p0, p5, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->initCerts([[BI)V

    goto :goto_3

    .line 2543
    :cond_5
    invoke-static {p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200([B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2544
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2545
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_3

    .line 2547
    :cond_6
    invoke-static {p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000([Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_8

    .line 2548
    new-array p1, p3, [Ljava/security/cert/Certificate;

    new-instance p5, Lio/netty/handler/ssl/util/LazyX509Certificate;

    invoke-direct {p5, p4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    aput-object p5, p1, p2

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2549
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    if-eqz p1, :cond_7

    .line 2550
    new-array p1, p3, [Ljavax/security/cert/X509Certificate;

    new-instance p3, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;

    invoke-direct {p3, p4}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;-><init>([B)V

    aput-object p3, p1, p2

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_3

    .line 2554
    :cond_7
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100()[Ljavax/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    goto :goto_3

    .line 2557
    :cond_8
    array-length p1, p5

    add-int/2addr p1, p3

    new-array p1, p1, [Ljava/security/cert/Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->peerCerts:[Ljava/security/cert/Certificate;

    .line 2558
    new-instance p6, Lio/netty/handler/ssl/util/LazyX509Certificate;

    invoke-direct {p6, p4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    aput-object p6, p1, p2

    .line 2560
    sget-boolean p1, Lio/netty/handler/ssl/OpenSsl;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    if-eqz p1, :cond_9

    .line 2561
    array-length p1, p5

    add-int/2addr p1, p3

    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 2562
    new-instance p6, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;

    invoke-direct {p6, p4}, Lio/netty/handler/ssl/util/LazyJavaxX509Certificate;-><init>([B)V

    aput-object p6, p1, p2

    goto :goto_2

    .line 2564
    :cond_9
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100()[Ljavax/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 2567
    :goto_2
    invoke-direct {p0, p5, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->initCerts([[BI)V

    .line 2572
    :goto_3
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1300(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 2574
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    sget-object p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    invoke-static {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1402(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 2578
    monitor-exit p8

    return-void

    .line 2576
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2578
    monitor-exit p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 2704
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionId;->hashCode()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 3

    .line 2448
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2449
    :try_start_0
    iput-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->valid:Z

    .line 2450
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/OpenSslSessionContext;->removeFromCache(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 2451
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isValid()Z
    .locals 3

    .line 2456
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2457
    :try_start_0
    iget-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->valid:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/OpenSslSessionContext;->isInCache(Lio/netty/handler/ssl/OpenSslSessionId;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

    .line 2392
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    return-object v0
.end method

.method public prepareHandshake()V
    .locals 1

    .line 2369
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2463
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2464
    const-string v0, "value"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2466
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2467
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    if-eqz v1, :cond_0

    .line 2469
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;

    move-result-object v1

    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 2471
    :cond_0
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 2482
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2483
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2484
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sessionId()Lio/netty/handler/ssl/OpenSslSessionId;
    .locals 3

    .line 2397
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2398
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    sget-object v2, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2399
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2401
    new-instance v2, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-direct {v2, v1}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    iput-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2405
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2406
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setLastAccessedTime(J)V
    .locals 1

    .line 2433
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2434
    :try_start_0
    iput-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->lastAccessed:J

    .line 2435
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .locals 0

    .line 2411
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->localCertificateChain:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V
    .locals 3
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

    .line 2376
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    monitor-enter v0

    .line 2377
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    sget-object v2, Lio/netty/handler/ssl/OpenSslSessionId;->NULL_ID:Lio/netty/handler/ssl/OpenSslSessionId;

    if-ne v1, v2, :cond_0

    .line 2378
    iput-object p5, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    .line 2379
    iput-wide p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->creationTime:J

    .line 2380
    iput-wide p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->lastAccessed:J

    .line 2385
    iput-object p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->keyValueStorage:Ljava/util/Map;

    .line 2387
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultOpenSslSession{sessionContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->id:Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .locals 1

    .line 2689
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    if-eq p1, v0, :cond_0

    .line 2690
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$DefaultOpenSslSession;->applicationBufferSize:I

    :cond_0
    return-void
.end method
