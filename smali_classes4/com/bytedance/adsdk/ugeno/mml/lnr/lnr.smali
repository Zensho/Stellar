.class public Lcom/bytedance/adsdk/ugeno/mml/lnr/lnr;
.super Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/ud/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/mo$qdl;)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/lnr/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/lnr/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/lnr/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ud;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud;->mml()V

    :cond_2
    :goto_0
    return-void
.end method
