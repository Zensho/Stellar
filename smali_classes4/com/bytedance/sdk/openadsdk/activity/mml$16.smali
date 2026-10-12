.class Lcom/bytedance/sdk/openadsdk/activity/mml$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/activity/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

.field final synthetic qdl:Landroid/app/Activity;

.field final synthetic ud:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/app/Activity;I)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;->qdl:Landroid/app/Activity;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;->ud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;->lnr:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$16;->ud:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;IZ)V

    return-void
.end method
