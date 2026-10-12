.class Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mzz/qdl$4;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$4;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;->onError(ILjava/lang/String;)V

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    .line 253
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/wd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$4$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mzz/ud;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wd;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
