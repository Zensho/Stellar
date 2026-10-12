.class Lcom/bytedance/sdk/openadsdk/activity/tvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tvp$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/tvp;->oth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/tvp;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Landroid/view/View;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/tvp$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/tvp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/activity/tvp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setSkipInvisiable()V

    :cond_0
    return-void
.end method
