.class Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

.field final synthetic qdl:J

.field final synthetic ud:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;JJJJ)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->qdl:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JJ)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;I)I

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;J)J

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;J)J

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->yt()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JI)V

    .line 492
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    .line 493
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    .line 494
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->rdp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->bjy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(I)V

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->tvp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mo(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 470
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->qdl:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->lnr(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;J)J

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;->mml(Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lnr$qdl$1;->ud:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;->qdl(JJ)V

    :cond_0
    return-void
.end method
