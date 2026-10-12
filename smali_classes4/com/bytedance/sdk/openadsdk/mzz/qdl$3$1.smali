.class Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;->onError(ILjava/lang/String;)V

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x5

    .line 202
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/component/ud/qdl;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$3$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/mzz;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ud/qdl;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
