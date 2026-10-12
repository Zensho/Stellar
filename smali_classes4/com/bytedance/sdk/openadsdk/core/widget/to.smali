.class public Lcom/bytedance/sdk/openadsdk/core/widget/to;
.super Lcom/bytedance/sdk/openadsdk/core/widget/wd;
.source "SourceFile"


# instance fields
.field private qdl:J

.field private ud:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->setVisibility(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public getDisplayDuration()J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud:J

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->qdl:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public lnr()V
    .locals 4

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->setVisibility(I)V

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud:J

    :cond_0
    return-void
.end method

.method public mml()Z
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->ud()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->setVisibility(I)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/to;->qdl:J

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method
