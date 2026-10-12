.class Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ud$ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/jpc;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic mml:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

.field final synthetic qdl:Z

.field final synthetic ud:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc;ZJLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->mml:Lcom/bytedance/sdk/openadsdk/component/reward/jpc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->qdl:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->ud:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    .line 212
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->qdl:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->ud(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->ud:J

    sub-long/2addr v0, v2

    .line 223
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/Throwable;)V
    .locals 2

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;->qdl:Z

    if-eqz p1, :cond_0

    .line 243
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/jpc$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    :cond_0
    return-void
.end method
