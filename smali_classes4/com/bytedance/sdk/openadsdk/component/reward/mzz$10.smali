.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;
.super Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic mo:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

.field final synthetic mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

.field final synthetic ud:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/openadsdk/component/reward/rdp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->ud:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 1

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->ud()V

    .line 540
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->ud:Z

    if-eqz p1, :cond_0

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mml;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->lnr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mml:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mml;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rdp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rdp;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;->qdl(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 1

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$10;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$ud;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
