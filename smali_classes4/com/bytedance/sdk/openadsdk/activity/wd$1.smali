.class Lcom/bytedance/sdk/openadsdk/activity/wd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/wd;->mzz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/wd;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu()Z

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo(Z)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq()V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rq()V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mo()V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;ZZLjava/lang/Runnable;)Z

    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/wd;->wak()V

    return-void
.end method
