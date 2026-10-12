.class Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ud$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mo;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:J

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZJ)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->ud:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->lnr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->ud:Z

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->lnr:J

    sub-long/2addr v0, v2

    .line 232
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_1
    return-void
.end method

.method public qdl(Ljava/lang/Throwable;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/mo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;->ud:Z

    if-eqz p1, :cond_2

    .line 260
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mo$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mo$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_2
    return-void
.end method
