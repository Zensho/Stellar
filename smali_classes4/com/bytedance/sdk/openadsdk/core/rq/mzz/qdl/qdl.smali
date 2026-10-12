.class public Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;
.super Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->mo:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->mo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->mo:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    if-eqz v1, :cond_3

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->mml()V

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/qdl;->qdl(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 0

    return-void
.end method
