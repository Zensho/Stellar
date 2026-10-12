.class Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mo;J)J

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mml(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
