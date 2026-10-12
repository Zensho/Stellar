.class public abstract Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "mo"
.end annotation


# instance fields
.field private lnr:J

.field private mml:J

.field private mzz:J

.field private final qdl:Landroid/os/Handler;

.field private final ud:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1833
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl:Landroid/os/Handler;

    .line 1840
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud:J

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 4

    .line 1854
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 1861
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1862
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr:J

    return-void
.end method

.method public mml()V
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mo()J
    .locals 6

    .line 1884
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1886
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml:J

    goto :goto_0

    .line 1889
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml:J

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public mzz()V
    .locals 3

    .line 1878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1879
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr:J

    return-void
.end method

.method public abstract qdl()V
.end method

.method public run()V
    .locals 0

    .line 1874
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl()V

    return-void
.end method

.method public ud()V
    .locals 6

    .line 1844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->qdl:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1845
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 1849
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml:J

    .line 1850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz:J

    return-void
.end method
