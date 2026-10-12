.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 180
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 182
    const-string v0, "FullInteractionStyleView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
