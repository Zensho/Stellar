.class Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
