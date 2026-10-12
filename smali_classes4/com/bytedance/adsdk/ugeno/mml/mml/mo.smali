.class public Lcom/bytedance/adsdk/ugeno/mml/mml/mo;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 3

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mo;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mo;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mo;->mo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mo;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
