.class public Lcom/bytedance/sdk/openadsdk/activity/mzz;
.super Lcom/bytedance/sdk/openadsdk/activity/jpc;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# static fields
.field private static aaj:Ljava/lang/String;

.field private static jyq:Ljava/lang/String;

.field private static mml:Ljava/lang/String;

.field private static mzz:Ljava/lang/String;

.field private static oth:Ljava/lang/String;


# instance fields
.field private bch:I

.field private bqt:Z

.field private ekw:Z

.field private kdv:Z

.field private koa:J

.field private ljh:Landroid/os/Bundle;

.field protected lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

.field public qdl:Z

.field private rc:I

.field protected final ud:Lcom/bytedance/sdk/component/utils/koa;

.field private uw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

.field private vu:Lorg/json/JSONObject;

.field private xmv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    .line 60
    new-instance p1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ud:Lcom/bytedance/sdk/component/utils/koa;

    const/4 p1, 0x0

    .line 63
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bch:I

    const/4 p2, 0x1

    .line 745
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ekw:Z

    .line 75
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mml()Z

    move-result p3

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exu:Z

    if-eqz p5, :cond_0

    .line 77
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->kdv:Z

    .line 79
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    .line 80
    iget-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    if-eqz p3, :cond_1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->kdv:Z

    .line 81
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ljh:Landroid/os/Bundle;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/os/Bundle;)V

    return-void
.end method

.method private dk()V
    .locals 1

    .line 645
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->oth()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    .line 650
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw()V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lte()V

    :cond_0
    return-void
.end method

.method private ekw()V
    .locals 3

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    return-void
.end method

.method private kdv()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private koa()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;Landroid/view/View;)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/mzz;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->rc:I

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/mzz;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->vu:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/mzz;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ekw()V

    return-void
.end method

.method private oth()V
    .locals 2

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bqt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bqt:Z

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fzn:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ud:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Lcom/bytedance/sdk/component/utils/koa;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->rq()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exu:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ag()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->exu()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->koa:J

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->koa:J

    .line 158
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->ljh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->rc:I

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->jtx()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->yt()Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;

    move-result-object p2

    .line 159
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JLcom/bykv/vk/openvk/qdl/qdl/qdl/qdl;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->vu:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/os/Bundle;)V
    .locals 7

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->yh()Landroid/app/Activity;

    move-result-object v1

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ud:Lcom/bytedance/sdk/component/utils/koa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ud()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/koa;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 174
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rzg:Z

    .line 175
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ew:Z

    .line 176
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->blf:Z

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->mzz()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    .line 178
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exu:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qk:Z

    .line 179
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->lnr()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tqd:Z

    .line 180
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez p1, :cond_1

    .line 181
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->oth()Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fzn:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

    .line 183
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 184
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->aaj()Lcom/bytedance/sdk/openadsdk/fs/tvp;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 186
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 187
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    .line 188
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    .line 189
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mzz;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->vu()Z

    move-result p0

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/mzz;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private qdl(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bjy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rq()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "user_has_give_up_reward"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 664
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jpc(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    return v2

    .line 678
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 680
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mo()V

    .line 682
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;-><init>(Landroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    if-eqz p1, :cond_5

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mzz:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->aaj:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    goto :goto_0

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jyq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->oth:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->aaj:Ljava/lang/String;

    .line 691
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mzz$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mzz$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;ZLcom/bytedance/sdk/openadsdk/core/widget/ud;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/mzz;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->koa:J

    return-wide v0
.end method

.method private uw()V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->xmv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->xmv:Z

    .line 213
    const-string v1, "ivrv_new_arch_endcard_view_add_at_first"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exu:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ag()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Landroid/view/View;Z)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Landroid/view/View;)V

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->xmv()V

    return-void
.end method

.method private vu()Z
    .locals 13

    .line 352
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    return v0
.end method

.method public aaj()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->aaj()V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->jyq()V

    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method protected bch()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wak:Ljava/lang/String;

    return-object v0
.end method

.method public final bjy()V
    .locals 0

    return-void
.end method

.method public c_()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    return v0
.end method

.method public exc()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa()Z

    move-result v0

    return v0
.end method

.method public final exu()V
    .locals 2

    .line 524
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->exu()V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->yh()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv()V

    .line 529
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->yh()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/mml;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fs()V
    .locals 0

    return-void
.end method

.method public hkc()V
    .locals 0

    return-void
.end method

.method public jl()V
    .locals 0

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->xi()V

    return-void
.end method

.method public final jtx()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jyq()V
    .locals 1

    .line 594
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->jyq()V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->oth()V

    :cond_0
    return-void
.end method

.method public ljh()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

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

.method public final lnr()V
    .locals 4

    .line 417
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->lnr()V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->yt()V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    .line 424
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->kdv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->mzz()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ud()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bch:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(ZLcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Z)V

    .line 437
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bch:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bch:I

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd()V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ud:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl(Lcom/bytedance/sdk/component/utils/koa;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public lnr(Z)V
    .locals 5

    .line 750
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ekw:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->ud(Z)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->lnr(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 761
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ekw:Z

    :cond_2
    return-void
.end method

.method public mml()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->mml()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->aaj()V

    return-void
.end method

.method public mml(Z)V
    .locals 0

    return-void
.end method

.method public mo()V
    .locals 2

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;)V

    :cond_0
    return-void
.end method

.method public final qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    return-object v0
.end method

.method public qdl(Landroid/app/Activity;)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;->qdl()V

    return-void
.end method

.method public final qdl(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ljh:Landroid/os/Bundle;

    .line 87
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 2

    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 99
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->bjy:Ljava/lang/String;

    .line 100
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->rdp:Ljava/lang/String;

    .line 102
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jyq:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jyq:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mml:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->aaj:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->oth:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/mzz;->mzz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    .line 114
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz p1, :cond_4

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 121
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exu:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ag()Z

    move-result p2

    if-nez p2, :cond_2

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->kdv:Z

    if-nez p2, :cond_3

    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 133
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->exu:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    if-eqz p1, :cond_6

    .line 135
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->oth()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 138
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wak()V

    .line 141
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz p1, :cond_7

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

    .line 144
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw()V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->koa()V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd()V

    return-void
.end method

.method public final qdl(Landroid/os/Message;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Landroid/os/Message;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V
    .locals 4

    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 632
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->dk()V

    :cond_2
    if-nez p1, :cond_3

    .line 637
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-eqz p1, :cond_3

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->to:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->to:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->jtx:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->dk()V

    :cond_3
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;->qdl(Z)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(ZLjava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Z)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->ud(Z)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez p1, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ag()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->ljh()Lcom/bytedance/sdk/openadsdk/activity/jpc;

    move-result-object p1

    if-nez p1, :cond_3

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/mzz$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mzz;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 486
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ekw()V

    :cond_4
    :goto_0
    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Z)V

    :cond_0
    return-void
.end method

.method public qdl(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final rdp()V
    .locals 1

    .line 534
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->rdp()V

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->exc()V

    return-void
.end method

.method public to()V
    .locals 3

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 739
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->mml:Z

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(Lcom/bytedance/sdk/openadsdk/activity/jpc;Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ud(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-nez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mzz;->xi()V

    :cond_0
    return-void
.end method

.method public final wd()V
    .locals 9

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->wd:Lcom/bytedance/sdk/openadsdk/activity/ud;

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->qdl:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->uw:Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/ud$mzz;->ud:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;I)V

    return-void
.end method

.method public xmv()Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object v0
.end method

.method public final yt()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->qdl()V

    return-void
.end method
