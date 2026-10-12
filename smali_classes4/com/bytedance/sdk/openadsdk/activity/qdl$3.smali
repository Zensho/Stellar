.class Lcom/bytedance/sdk/openadsdk/activity/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/qdl;->nz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 339
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    .line 340
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud(Lcom/bytedance/sdk/openadsdk/activity/qdl;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(I)[F

    move-result-object v0

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 351
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl([F)V

    return-void
.end method
