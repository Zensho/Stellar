.class public Lcom/bytedance/adsdk/ugeno/mml/mml/mml;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;


# instance fields
.field private rq:Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)V
    .locals 3

    .line 37
    const-string p1, "UGBaseEventMonitor"

    const-string v0, "receive: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->mo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 2

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ag()Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->mo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->rq:Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/mml/qdl/mml;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mml;->mo:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/mml/qdl/ud;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mml/qdl/qdl;->qdl(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mml/qdl/lnr;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
