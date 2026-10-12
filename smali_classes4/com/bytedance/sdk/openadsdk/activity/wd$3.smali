.class Lcom/bytedance/sdk/openadsdk/activity/wd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Ljava/lang/Runnable;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/wd;ZLcom/bytedance/sdk/openadsdk/core/widget/ud;Ljava/lang/Runnable;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->qdl:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->lnr:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj()V

    .line 298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->qdl:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl(I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->dismiss()V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ud()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->ud:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->dismiss()V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->ud(I)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->lnr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 316
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->qdl:Z

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mo()V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->wak()V

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$3;->mml:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;)V

    return-void
.end method
