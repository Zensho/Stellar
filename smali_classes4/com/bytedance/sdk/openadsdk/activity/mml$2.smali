.class Lcom/bytedance/sdk/openadsdk/activity/mml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->ljh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$2;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_list_end_tip"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/lang/String;)V

    return-void
.end method
