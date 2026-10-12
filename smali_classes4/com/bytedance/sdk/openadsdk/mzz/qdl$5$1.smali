.class Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mzz/qdl$5;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$5;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;->onError(ILjava/lang/String;)V

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 300
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lnr/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$5$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/lnr/qdl;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lnr/ud;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
