.class Lcom/bytedance/sdk/openadsdk/activity/mml$10;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->rc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Landroid/content/Context;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$10;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$10;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$10;->qdl:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->oth(Lcom/bytedance/sdk/openadsdk/activity/mml;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1222
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
