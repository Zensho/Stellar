.class Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bqt$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Lcom/bytedance/sdk/component/jpc/jpc;

    move-result-object p1

    if-nez p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ud;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Ljava/util/List;

    move-result-object p3

    const-string p4, "fsv net connect task"

    invoke-direct {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ud;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;Lcom/bytedance/sdk/component/jpc/jpc;)Lcom/bytedance/sdk/component/jpc/jpc;

    .line 635
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mzz$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/mzz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mzz;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/mzz;)Lcom/bytedance/sdk/component/jpc/jpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
