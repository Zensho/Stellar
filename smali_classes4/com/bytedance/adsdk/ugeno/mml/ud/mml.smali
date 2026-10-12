.class public Lcom/bytedance/adsdk/ugeno/mml/ud/mml;
.super Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/mml;->mo:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/mml;->mo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/mml;->mo:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/ud/mml;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->jpc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->exu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qdl/qdl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->ud()V

    .line 36
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mml/ud/mml$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/mml/ud/mml$1;-><init>(Lcom/bytedance/adsdk/ugeno/mml/ud/mml;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/qdl/ud;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 0

    return-void
.end method
