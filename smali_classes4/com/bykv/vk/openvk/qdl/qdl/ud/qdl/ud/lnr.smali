.class public Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qdl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized qdl(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V
    .locals 4

    const-class v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "preloadVideo:  cache size = "

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    .line 36
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/qdl$qdl;)V

    .line 39
    const-string p0, "preloadVideo:  cache size = "

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static declared-synchronized qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/lnr;->qdl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/ud/ud;->qdl(Z)V

    .line 49
    :cond_0
    const-string v1, "removePreload:  cache size = "

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method
