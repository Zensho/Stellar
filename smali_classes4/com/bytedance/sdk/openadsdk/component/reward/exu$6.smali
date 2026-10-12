.class Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;
.super Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;Lcom/bytedance/sdk/openadsdk/component/reward/bjy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/bjy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu;Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;Lcom/bytedance/sdk/openadsdk/component/reward/bjy;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/bjy;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mzz/ud;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;I)V
    .locals 0

    .line 363
    const-string p1, "RewardVideoLoadManager"

    const-string p2, "onVideoPreloadSuccess: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/bjy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->qdl(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;ILjava/lang/String;)V
    .locals 1

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->vu()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/exu$lnr;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
