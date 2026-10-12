.class public Lcom/bytedance/sdk/openadsdk/core/mrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qdl:Lcom/bytedance/sdk/openadsdk/core/mrf;


# instance fields
.field private ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/openadsdk/core/mrf;
    .locals 2

    .line 16
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl:Lcom/bytedance/sdk/openadsdk/core/mrf;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mrf;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl:Lcom/bytedance/sdk/openadsdk/core/mrf;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mrf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mrf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl:Lcom/bytedance/sdk/openadsdk/core/mrf;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mrf;->qdl:Lcom/bytedance/sdk/openadsdk/core/mrf;

    return-object v0
.end method


# virtual methods
.method public lnr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ud(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mrf;->ud:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
