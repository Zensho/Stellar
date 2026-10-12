.class Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/exu;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud()I

    move-result v0

    .line 551
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->qdl:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/exu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/exu$10;->ud:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/exu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    return-void
.end method
