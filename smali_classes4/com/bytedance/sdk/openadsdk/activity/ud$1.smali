.class Lcom/bytedance/sdk/openadsdk/activity/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/rq$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ud;->kdv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->to()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml(I)V

    :cond_1
    :goto_0
    return-void
.end method
