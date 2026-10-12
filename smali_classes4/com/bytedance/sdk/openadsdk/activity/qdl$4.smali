.class Lcom/bytedance/sdk/openadsdk/activity/qdl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 3

    .line 512
    const-string v0, "TTAD.AdScene"

    const-string v1, "onTimeOut() called with: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->exc()V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(JI)V
    .locals 3

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], percent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], mVideoHasCompleted="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz:Z

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTAD.AdScene"

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz:Z

    if-eqz p3, :cond_0

    return-void

    .line 457
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz:Z

    .line 458
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p3

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->exc()V

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(JJ)V

    if-eqz p3, :cond_1

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud(Z)V

    goto :goto_0

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 468
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr:Z

    if-eqz p1, :cond_2

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;->lnr()Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bjy;->ud()V

    :cond_2
    if-nez p3, :cond_3

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hrh()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->om(I)V

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->yt()V

    .line 481
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy()Z

    move-result p1

    if-nez p1, :cond_4

    .line 482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Z)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->yt()V

    .line 485
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object p1

    .line 486
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mzz:Z

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public qdl(JJ)V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud(Z)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->exc()V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(JJ)V

    const-wide/16 v2, 0x3e8

    .line 543
    div-long v2, p1, v2

    long-to-int v0, v2

    .line 545
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 547
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq()V

    .line 550
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v2, :cond_6

    .line 552
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz(I)V

    .line 555
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/qdl;->lnr:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(JJ)V

    .line 562
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(F)V

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl(Z)V

    return-void
.end method

.method public ud(JI)V
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], percent = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.AdScene"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to()V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd()V

    return-void

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exc()V

    .line 504
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Z)V

    .line 507
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;->qdl:Lcom/bytedance/sdk/openadsdk/activity/qdl;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method
