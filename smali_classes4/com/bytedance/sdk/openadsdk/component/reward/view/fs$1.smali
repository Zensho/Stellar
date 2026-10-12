.class Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    const-string v0, "TTAD.RFullVideoLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
