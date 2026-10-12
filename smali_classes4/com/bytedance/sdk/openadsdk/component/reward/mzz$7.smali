.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;
.super Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;->qdl(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$7;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
