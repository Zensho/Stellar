.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZLcom/bytedance/sdk/openadsdk/core/widget/ud;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj()V

    .line 417
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->qdl:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl(I)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->dismiss()V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->dismiss()V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->qdl(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->ud(I)V

    .line 431
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->qdl:Z

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->tvp()V

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mo()V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->lnr:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->mml(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    return-void
.end method
