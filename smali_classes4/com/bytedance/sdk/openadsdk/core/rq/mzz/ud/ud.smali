.class public Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 3

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/ud;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/ud;->mo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/ud/ud;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
