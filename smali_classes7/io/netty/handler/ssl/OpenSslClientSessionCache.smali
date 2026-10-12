.class final Lio/netty/handler/ssl/OpenSslClientSessionCache;
.super Lio/netty/handler/ssl/OpenSslSessionCache;
.source "OpenSslClientSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;-><init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    return-void
.end method

.method private static keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-super {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 106
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
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

.method protected sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerPort()I

    move-result v1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getPeerPort()I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setSession(JLio/netty/handler/ssl/OpenSslSession;Ljava/lang/String;I)Z
    .locals 9

    .line 59
    invoke-static {p4, p5}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/OpenSslClientSessionCache$HostPort;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    return p5

    .line 66
    :cond_0
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslClientSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-nez p4, :cond_1

    .line 69
    monitor-exit p0

    return p5

    .line 71
    :cond_1
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslClientSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 73
    monitor-exit p0

    return p5

    .line 77
    :cond_2
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio/netty/internal/tcnative/SSL;->setSession(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->shouldBeSingleUse()Z

    move-result p5

    .line 81
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 86
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->invalidate()V

    .line 87
    invoke-interface {p3}, Lio/netty/handler/ssl/OpenSslSession;->invalidate()V

    .line 89
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->setLastAccessedTime(J)V

    .line 90
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getCreationTime()J

    move-result-wide v3

    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getLastAccessedTime()J

    move-result-wide v5

    .line 91
    invoke-virtual {p4}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v7

    iget-object v8, p4, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    move-object v2, p3

    .line 90
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/ssl/OpenSslSession;->setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V

    :cond_5
    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
