.class Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 79
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->bqt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    const-string v1, "Blind mode does not allow requesting ads"

    const/16 v2, -0x12

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;->onError(ILjava/lang/String;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    const-string v1, "adslot is null"

    const/4 v2, -0x4

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/mml/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1$1;->lnr:Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;->qdl(Lcom/bytedance/sdk/openadsdk/mzz/qdl$1;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    const-string v1, "ADNFactory"

    const-string v2, "open component maybe not exist, please check"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
