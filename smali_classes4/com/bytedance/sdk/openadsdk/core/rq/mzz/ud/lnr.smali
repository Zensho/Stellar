.class public Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# instance fields
.field private rq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mzz:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mzz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v0, 0x1

    .line 29
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->rq:Z

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mzz:Ljava/util/Map;

    const-string v1, "percent"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mzz:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    long-to-float v1, v6

    mul-float/2addr p1, v1

    long-to-float v1, v2

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_3

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->rq:Z

    if-nez p1, :cond_3

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->rq:Z

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mzz:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    .line 47
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->rq:Z

    if-nez p1, :cond_3

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->rq:Z

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->mo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method
