.class Lcom/bytedance/sdk/openadsdk/activity/mml$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->lnr(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V
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

    .line 977
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$8;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$8;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$8;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->rdp(Lcom/bytedance/sdk/openadsdk/activity/mml;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/activity/mml;IZ)V

    return-void
.end method
