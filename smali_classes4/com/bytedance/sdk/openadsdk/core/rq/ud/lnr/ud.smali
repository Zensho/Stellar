.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# instance fields
.field private rq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->rq:F

    return-void
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 21
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 24
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->mzz:Ljava/util/Map;

    const-string v3, "rate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->rq:F

    .line 32
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "monitor: progress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTargetProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->rq:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UGBaseEventMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->rq:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/ud;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method
