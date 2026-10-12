.class Lio/netty/handler/ssl/OpenSslSessionCache;
.super Ljava/lang/Object;
.source "OpenSslSessionCache.java"

# interfaces
.implements Lio/netty/internal/tcnative/SSLSessionCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I

.field private static final EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sessionCounter:I

.field private final sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lio/netty/handler/ssl/OpenSslSession;

    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;

    .line 45
    const-string v0, "javax.net.ssl.sessionCacheSize"

    const/16 v1, 0x5000

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 47
    sput v0, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    return-void

    .line 49
    :cond_0
    sput v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/OpenSslEngineMap;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionCache$1;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslSessionCache$1;-><init>(Lio/netty/handler/ssl/OpenSslSessionCache;)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/ssl/OpenSslSessionCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private expungeInvalidSessions()V
    .locals 5

    .line 124
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 134
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 139
    invoke-direct {p0, v3}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    .line 245
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->free()V

    return-void
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 284
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 289
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 291
    :cond_0
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

.method final declared-synchronized containsSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)Z
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final getIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            ">;"
        }
    .end annotation

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/OpenSslSession;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/OpenSslSession;

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 272
    invoke-interface {v4}, Lio/netty/handler/ssl/OpenSslSession;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-interface {v4}, Lio/netty/handler/ssl/OpenSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSession(J[B)J
    .locals 7

    .line 182
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-direct {v0, p3}, Lio/netty/handler/ssl/OpenSslSessionId;-><init>([B)V

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    const-wide/16 v0, -0x1

    if-nez p3, :cond_0

    .line 187
    monitor-exit p0

    return-wide v0

    .line 192
    :cond_0
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->upRef()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->shouldBeSingleUse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 209
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->setLastAccessedTime(J)V

    .line 211
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/netty/handler/ssl/OpenSslSession;

    .line 214
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getCreationTime()J

    move-result-wide v1

    .line 215
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->getLastAccessedTime()J

    move-result-wide v3

    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v5

    iget-object v6, p3, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 214
    invoke-interface/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslSession;->setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V

    .line 218
    :cond_3
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->session()J

    move-result-wide p1

    return-wide p1

    .line 199
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    .line 200
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 209
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized getSession(Lio/netty/handler/ssl/OpenSslSessionId;)Lio/netty/handler/ssl/OpenSslSession;
    .locals 1

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 259
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final getSessionCacheSize()I
    .locals 1

    .line 120
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method final getSessionTimeout()I
    .locals 1

    .line 91
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method final declared-synchronized removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sessionCreated(JJ)Z
    .locals 10

    .line 145
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngineMap;->get(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 150
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/netty/handler/ssl/OpenSslSession;

    .line 153
    new-instance v2, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->getPeerPort()I

    move-result v6

    .line 154
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->getSessionTimeout()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v3

    invoke-interface {v1}, Lio/netty/handler/ssl/OpenSslSession;->keyValueStorage()Ljava/util/Map;

    move-result-object v9

    move-wide v3, p3

    invoke-direct/range {v2 .. v9}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;-><init>(JLjava/lang/String;IJLjava/util/Map;)V

    move-object p1, v2

    .line 157
    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->access$100(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J

    move-result-wide v2

    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->access$200(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)J

    move-result-wide v4

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object v6

    iget-object v7, p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->keyValueStorage:Ljava/util/Map;

    .line 156
    invoke-interface/range {v1 .. v7}, Lio/netty/handler/ssl/OpenSslSession;->setSessionDetails(JJLio/netty/handler/ssl/OpenSslSessionId;Ljava/util/Map;)V

    .line 158
    monitor-enter p0

    .line 161
    :try_start_0
    iget p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    const/16 v0, 0xff

    if-ne p3, v0, :cond_1

    .line 162
    iput p2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCounter:I

    .line 163
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->expungeInvalidSessions()V

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 169
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->close()V

    .line 170
    monitor-exit p0

    return p2

    .line 172
    :cond_2
    iget-object p2, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;->sessionId()Lio/netty/handler/ssl/OpenSslSessionId;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;

    if-eqz p1, :cond_3

    .line 174
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V

    .line 176
    :cond_3
    monitor-exit p0

    return p4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected sessionCreated(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;)V
    .locals 0

    return-void
.end method

.method setSession(JLio/netty/handler/ssl/OpenSslSession;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final setSessionCacheSize(I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    return-void
.end method

.method final setSessionTimeout(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    :cond_0
    return-void
.end method
