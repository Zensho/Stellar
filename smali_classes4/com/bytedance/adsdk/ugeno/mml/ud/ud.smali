.class public Lcom/bytedance/adsdk/ugeno/mml/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.source "SourceFile"


# instance fields
.field private tvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;->tvp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;->mo:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;->mo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;->mo:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/ud;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ag()Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;->qdl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
