.class public final Lio/netty/handler/ssl/OpenSslServerSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "OpenSslServerSessionContext.java"


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;)V
    .locals 6

    .line 29
    sget-wide v3, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_SERVER:J

    new-instance v5, Lio/netty/handler/ssl/OpenSslSessionCache;

    iget-object v0, p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-direct {v5, v0}, Lio/netty/handler/ssl/OpenSslSessionCache;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;JLio/netty/handler/ssl/OpenSslSessionCache;)V

    return-void
.end method


# virtual methods
.method public setSessionIdContext([B)Z
    .locals 3

    .line 42
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-object v0, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslServerSessionContext;->context:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    iget-wide v1, v1, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->ctx:J

    invoke-static {v1, v2, p1}, Lio/netty/internal/tcnative/SSLContext;->setSessionIdContext(J[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1
.end method
