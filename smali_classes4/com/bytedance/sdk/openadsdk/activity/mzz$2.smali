.class Lcom/bytedance/sdk/openadsdk/activity/mzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mzz;->koa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/view/View;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;Landroid/view/View;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Landroid/view/View;)V
    .locals 0

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->qdl:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public mml(Landroid/view/View;)V
    .locals 1

    .line 320
    const-string p1, "TTAD.EndCardScene"

    const-string v0, "onPlayableChangeNext: click"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public qdl(Landroid/view/View;)V
    .locals 3

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mzz;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mzz;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->tvp()V

    return-void

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->qdl:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    return-void

    .line 291
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    return-void

    .line 298
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    return-void
.end method

.method public qdl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public ud(Landroid/view/View;)V
    .locals 0

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->c_()V

    return-void
.end method
