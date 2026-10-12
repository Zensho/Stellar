.class Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

.field final synthetic qdl:Landroid/view/View$OnClickListener;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->qdl:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->qdl:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x22000001

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VAST_ICON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/fs/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud;->qdl(J)V

    return-void

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz$5;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(J)V

    :cond_2
    return-void
.end method
