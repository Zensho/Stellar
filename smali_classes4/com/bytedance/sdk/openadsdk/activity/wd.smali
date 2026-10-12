.class public Lcom/bytedance/sdk/openadsdk/activity/wd;
.super Lcom/bytedance/sdk/openadsdk/activity/qdl;
.source "SourceFile"


# static fields
.field private static aaj:Ljava/lang/String;

.field private static bch:Ljava/lang/String;

.field private static jyq:Ljava/lang/String;

.field private static ljh:Ljava/lang/String;

.field private static oth:Ljava/lang/String;


# instance fields
.field private uw:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    move-object p1, p0

    const/4 p2, -0x1

    .line 55
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->uw:I

    return-void
.end method

.method private dk()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->rc()V

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud(J)V

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->uw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(J)V

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(J)V

    const/4 v1, 0x3

    .line 336
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr(I)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->bch()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml(I)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ud()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl(J)V

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jpc()Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr(I)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Ljava/lang/String;Z)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(ZI)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->wak()V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(J)V

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->dk()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/wd;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private qdl(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    .line 247
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    .line 251
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jpc(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->wak()V

    return v0

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->dk()V

    :cond_2
    return v0

    .line 264
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "reward_verify"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->wak()V

    return v0

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->dk()V

    :cond_5
    return v0

    .line 276
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jyq()V

    if-eqz p1, :cond_7

    .line 280
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mo()V

    .line 282
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->yh()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    if-eqz p1, :cond_8

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/wd;->aaj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/wd;->jyq:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/wd;->oth:Ljava/lang/String;

    .line 287
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    goto :goto_0

    .line 289
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/wd;->ljh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/wd;->bch:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/wd;->oth:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/wd$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/wd$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/wd;ZLcom/bytedance/sdk/openadsdk/core/widget/ud;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->show()V

    return v0
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ax()V
    .locals 2

    .line 382
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ax()V

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->mzz:Z

    .line 384
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud(Z)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->wc()V

    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "rewarded_video"

    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    return v0
.end method

.method public jl()V
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->xi()V

    return-void
.end method

.method public jpc()Landroid/widget/FrameLayout;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected mzz()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/wd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/wd;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/wd$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/wd$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/wd;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    return-void
.end method

.method public qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->bjy:Ljava/lang/String;

    .line 70
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->rdp:Ljava/lang/String;

    .line 72
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->ljh:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->ljh:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->aaj:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->oth:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->bch:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/wd;->jyq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 80
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    :cond_2
    :goto_1
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;->qdl(Z)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setSoundMute(Z)V

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(ZLjava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Z)V

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_3

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc(J)V

    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp(J)V

    :cond_3
    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 367
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ljh()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/wd$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/wd$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/wd;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/wd;->qdl(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ud()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/wd;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    return-void
.end method

.method public ud(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/wd;->xi()V

    :cond_0
    return-void
.end method
