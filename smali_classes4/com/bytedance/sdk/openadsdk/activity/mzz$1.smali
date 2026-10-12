.class Lcom/bytedance/sdk/openadsdk/activity/mzz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->qdl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu()Z

    move-result p1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo(Z)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->qdl:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v1, :cond_0

    .line 239
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v2, "tt_close_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageResource(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq()V

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rq()V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mo()V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mzz;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    return-void

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;->ud:Lcom/bytedance/sdk/openadsdk/activity/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    return-void
.end method
