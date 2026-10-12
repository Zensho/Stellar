.class public abstract Lcom/bytedance/sdk/component/wd/ud/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jpc:Ljava/lang/String;

.field protected lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

.field protected mml:Ljava/lang/String;

.field mo:I

.field mzz:Ljava/lang/String;

.field protected tvp:Z

.field protected final wd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->wd:Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->tvp:Z

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    .line 48
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml:Ljava/lang/String;

    return-void
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    return-object v0
.end method

.method public mml(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->wd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qdl(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mo:I

    return-void
.end method

.method protected qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->wd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->wd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 139
    const-string v1, ""

    .line 141
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    return-void
.end method

.method public ud()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    if-nez v0, :cond_0

    goto :goto_2

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl()Lcom/bytedance/sdk/component/ud/qdl/mml;

    move-result-object v0

    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->lnr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ud/qdl/ud;

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v2}, Lcom/bytedance/sdk/component/ud/qdl/ud;->lnr()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/mml;->mml()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ud/qdl/ud;

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mml:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ud/qdl/fs;->qdl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-interface {v2}, Lcom/bytedance/sdk/component/ud/qdl/ud;->lnr()V

    goto :goto_1

    .line 105
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    return-void
.end method

.method public ud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->wd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
