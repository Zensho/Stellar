.class public Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private qdl:J

.field private ud:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->qdl:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->qdl(J)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 8

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ud:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->qdl:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ud:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->qdl:J

    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ud:J

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mzz;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->ud:J

    :cond_0
    return-void
.end method
