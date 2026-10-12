.class public Lcom/bytedance/sdk/openadsdk/utils/kdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;


# instance fields
.field private fs:I

.field private jpc:Z

.field private final lnr:Landroid/os/Handler;

.field private final mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private mo:Z

.field private final mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private qdl:F

.field private rq:I

.field private to:I

.field private tvp:Z

.field private ud:I

.field private wd:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->qdl:F

    const/16 v0, 0x3e8

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->ud:I

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->to:I

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v0

    if-ltz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->to(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nni()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result v0

    if-ltz v0, :cond_2

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exc(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    .line 93
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->to:I

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "totalTime: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->to:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", skipTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.TopLayoutHelper"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->to:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    sub-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(J)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage: currentTime= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mRemainTimeInSeconds="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTAD.TopLayoutHelper"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_b

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    int-to-long v7, v4

    mul-long/2addr v7, v5

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->to:I

    int-to-long v4, v4

    invoke-virtual {v1, v7, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lnr(JJ)V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    invoke-virtual {v1, v5, v6, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    if-lez v1, :cond_2

    move v4, v2

    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->tvp:Z

    .line 117
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->tvp:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->fs:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v1

    const/16 v4, 0x21

    if-eq v1, v4, :cond_4

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl(Z)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    goto :goto_0

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nni()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lnr(I)V

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    :cond_8
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->lnr()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->qdl:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    .line 140
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->qdl:F

    goto :goto_1

    .line 144
    :cond_9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->qdl:F

    :cond_a
    :goto_1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 146
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->qdl:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 147
    const-string v1, "handleMessage: next msg intervalInMillis = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    int-to-long v3, v0

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    return v2
.end method

.method public lnr()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mo:Z

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->wd:Z

    return-void
.end method

.method public mml()V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->wd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->wd:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public mzz()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mo:Z

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->jpc:Z

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V

    :cond_0
    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 193
    const-string v0, "onPlayerStateChanged: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.TopLayoutHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mzz()V

    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mml()V

    return-void

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr()V

    return-void
.end method

.method public qdl(J)V
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 63
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->wd:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->jpc:Z

    if-nez p2, :cond_0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr()V

    return-void

    .line 66
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mo:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->jpc:Z

    if-nez p2, :cond_1

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->rq:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mo:Z

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/kdv;->ud()V

    :cond_1
    return-void
.end method

.method public qdl()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->mo:Z

    return v0
.end method

.method public ud()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->lnr:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/kdv;->wd:Z

    return-void
.end method
