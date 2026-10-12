.class public abstract Lcom/bytedance/sdk/openadsdk/activity/qdl;
.super Lcom/bytedance/sdk/openadsdk/activity/jpc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;


# instance fields
.field private aaj:I

.field private bch:Z

.field private bqt:Z

.field private jyq:Landroid/os/Bundle;

.field private koa:Landroid/os/CountDownTimer;

.field private ljh:Z

.field protected lnr:I

.field protected mml:Z

.field protected mzz:Z

.field private oth:I

.field protected final qdl:Lcom/bytedance/sdk/component/utils/koa;

.field protected ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

.field private uw:J

.field private vu:Z

.field private xmv:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    move-object p1, p0

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const/4 p2, 0x1

    .line 63
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->aaj:I

    const/4 p2, 0x0

    .line 65
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth:I

    .line 66
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ljh:Z

    .line 68
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mml:Z

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->dk()V

    return-void
.end method

.method private dk()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qur()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt:Z

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current scene is isOnlyPlayable -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->icv()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    :cond_1
    return-void
.end method

.method private en()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ijp()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Lcom/bytedance/sdk/component/utils/koa;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rq()V

    return-void
.end method

.method private kab()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Landroid/widget/FrameLayout;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->uw()V

    :cond_0
    return-void
.end method

.method private nz()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ljh:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ljh:Z

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v0

    .line 334
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    return-wide v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    return-wide p1
.end method

.method private qdl(J)V
    .locals 6

    .line 306
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;JJ)V

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl$2;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/qdl;->koa:Landroid/os/CountDownTimer;

    return-void
.end method

.method private qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/os/Bundle;)V
    .locals 8

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/koa;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;IZLcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 144
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    .line 145
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->exu:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qk:Z

    .line 146
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->blf:Z

    .line 147
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tqd:Z

    .line 148
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fzn:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 149
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 150
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->aaj()Lcom/bytedance/sdk/openadsdk/fs/tvp;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 152
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 154
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 155
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 156
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mlb:Z

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud()V

    .line 163
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    .line 164
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    .line 165
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz$qdl;)V

    .line 166
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;)V

    .line 176
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;->setShowSound(Z)V

    .line 180
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 181
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->rq:I

    add-int/lit8 v1, v1, 0x1

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/qdl;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->aaj:I

    return p0
.end method

.method private zy()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->xmv()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fco()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->lnr:I

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mzz()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mml()Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz()V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->kab()V

    return-void
.end method


# virtual methods
.method public aaj()V
    .locals 2

    .line 702
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->exc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud(Z)V

    return-void
.end method

.method protected bch()Ljava/lang/String;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wak:Ljava/lang/String;

    return-object v0
.end method

.method public final bjy()V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mrf()V

    return-void
.end method

.method public bqt()Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp()Z

    move-result v0

    return v0
.end method

.method public ekw()V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->tvp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->aaj()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final exc()V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    return-void
.end method

.method public final exu()V
    .locals 2

    .line 637
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exu()V

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->yh()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv()V

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->yh()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mml;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fco()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fs()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public hkc()V
    .locals 1

    const/4 v0, 0x1

    .line 860
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mml:Z

    return-void
.end method

.method public hzv()Z
    .locals 3

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public jl()V
    .locals 0

    return-void
.end method

.method public abstract jpc()Landroid/widget/FrameLayout;
.end method

.method public final jtx()Landroid/view/View;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->gy()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public jyq()V
    .locals 1

    .line 716
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jyq()V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->oth()V

    :cond_0
    return-void
.end method

.method public kdv()V
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bjy()V

    return-void
.end method

.method public koa()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl()V

    return-void
.end method

.method public ljh()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->kdv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr()V
    .locals 12

    .line 250
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->yt()V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    .line 257
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt()V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz()V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->cx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rdp()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(JZ)Z

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->wd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ax()V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(ZLcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Z)V

    .line 277
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth:I

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->nz()V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd()V

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Lcom/bytedance/sdk/component/utils/koa;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(IZ)V

    .line 289
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt:Z

    if-eqz v2, :cond_a

    .line 291
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->uw:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, "TTAD.AdScene"

    if-eqz v6, :cond_8

    sub-long v8, v0, v2

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    cmp-long v6, v8, v10

    if-lez v6, :cond_8

    .line 293
    const-string v0, "onResume: Exceed playable_duration_time, switch to next ad"

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 298
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: The playable display time has not yet arrived, continue the countdown -> remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public lnr(Z)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Z)V

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr(Z)V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 1

    .line 359
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->aaj()V

    return-void
.end method

.method public mml(Z)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/qdl;Z)V

    :cond_0
    return-void
.end method

.method public mo()V
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    :cond_0
    return-void
.end method

.method protected abstract mzz()V
.end method

.method public oth()V
    .locals 2

    .line 762
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bch:Z

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->zlt()V

    return-void

    .line 766
    :cond_0
    const-string v0, "TTAD.AdScene"

    const-string v1, "tryPreloadNextAdVideo: Already tried preloading the video"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;
    .locals 2

    .line 781
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    return-object v0
.end method

.method public final qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    return-object v0
.end method

.method public qdl(F)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v0, :cond_0

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(F)V

    .line 749
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bch:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ag()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 753
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ljh()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    .line 754
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    if-eqz v0, :cond_1

    .line 755
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->oth()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 0

    .line 241
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl()V

    return-void
.end method

.method public final qdl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->jyq:Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Landroid/os/Bundle;)V

    return-void
.end method

.method public qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->aaj:I

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->jyq:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qur()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->to:I

    if-lez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ijp()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->zy()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->lte()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 126
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->ud()V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wak()V

    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Landroid/os/Message;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 1

    .line 724
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    if-ne p1, p0, :cond_3

    .line 727
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz p1, :cond_3

    .line 728
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->ud:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hzv()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(II)V

    goto :goto_0

    .line 730
    :cond_0
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->ud:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 731
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hzv()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->hzv()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(II)V

    goto :goto_0

    .line 732
    :cond_1
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->ud:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 733
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mzz:Z

    if-eqz p1, :cond_2

    .line 734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Ljava/lang/String;Z)V

    .line 738
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    :cond_3
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;II)V
    .locals 0

    .line 865
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;II)V

    .line 866
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->dk()V

    const/4 p1, 0x0

    .line 870
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ljh:Z

    const/4 p1, 0x1

    .line 871
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->vu:Z

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez p1, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 822
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Ljava/util/Map;FF)V

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/jpc;FF)V

    return-void
.end method

.method public qdl(Z)V
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableHappenInteraction()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isHappenInteraction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.AdScene"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qdl(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(ZZI)V

    return-void
.end method

.method public final qdl(ZZI)V
    .locals 7

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;I)V

    return-void
.end method

.method public qdl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;I)V
    .locals 0

    .line 711
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(ZZZI)V

    return-void
.end method

.method public qdl(JZ)Z
    .locals 7

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud(Z)V

    .line 437
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mzz:Z

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->to()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->jpc()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->jpc()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 450
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/qdl;)V

    .line 566
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    .line 567
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v1

    if-nez v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v1, :cond_3

    .line 569
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)Z

    move-result p1

    return p1
.end method

.method public rc()V
    .locals 1

    .line 832
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rc()V

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ljh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->koa()V

    :cond_0
    return-void
.end method

.method public rdp()V
    .locals 3

    .line 647
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    .line 648
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->bqt:Z

    if-eqz v0, :cond_0

    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->uw:J

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->xmv:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->koa:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_1

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exc()V

    .line 662
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->jpc()V

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rq()V
    .locals 1

    .line 613
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rq()V

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->exu()V

    :cond_0
    return-void
.end method

.method public to()Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 4

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v0

    return-object v0

    .line 602
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    return-object v0

    .line 606
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    return-object v0
.end method

.method public tvp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 580
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 584
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 587
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract ud()V
.end method

.method public ud(Z)V
    .locals 0

    return-void
.end method

.method public uw()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    sget v1, Lcom/bytedance/sdk/openadsdk/mml/ud$ud;->ud:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method public vu()V
    .locals 0

    .line 827
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->nz()V

    return-void
.end method

.method protected final wd()V
    .locals 4

    .line 422
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 423
    iput v1, v0, Landroid/os/Message;->what:I

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 426
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ud(I)V

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl:Lcom/bytedance/sdk/component/utils/koa;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object v0
.end method

.method public final yt()V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl()V

    return-void
.end method
