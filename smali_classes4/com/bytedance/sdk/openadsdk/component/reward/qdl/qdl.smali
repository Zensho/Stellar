.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ag:Landroid/app/Activity;

.field public final ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

.field public final bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

.field public final bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public blf:Z

.field public final bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

.field private bx:J

.field public car:Z

.field public final cx:Lcom/bytedance/sdk/component/utils/koa;

.field public dk:J

.field public ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

.field public en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

.field public ew:Z

.field public final exc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final exu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

.field public final fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fzn:Lcom/bytedance/sdk/openadsdk/component/reward/top/lnr;

.field public gg:Lcom/bytedance/sdk/openadsdk/component/reward/rq;

.field public gt:Z

.field public final gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

.field public final hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

.field public final hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

.field public ijp:Lcom/bytedance/sdk/openadsdk/common/exu;

.field public irn:Z

.field public ji:Z

.field public jjk:Z

.field public final jl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jpc:I

.field public final jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jut:J

.field public final jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

.field public final kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

.field public final koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

.field public final ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lnr:Z

.field public lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

.field public lte:Z

.field public mlb:Z

.field public final mml:Z

.field public final mo:I

.field public final mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

.field public final mzz:Ljava/lang/String;

.field public nz:Z

.field public final om:Landroid/content/Context;

.field public final oth:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qdl:I

.field public qk:Z

.field public ra:Z

.field public final rc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

.field public final rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rzg:Z

.field public sy:I

.field public taz:F

.field public tid:I

.field public final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tqd:Z

.field public tvp:I

.field public ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field public final uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

.field public final vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

.field public wak:Ljava/lang/String;

.field public final wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field public final wd:Z

.field public xi:I

.field public final xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

.field public final yh:Z

.field public final yt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zlt:I

.field public final zvv:Z

.field public zy:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/koa;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 149
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/koa;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;IZLcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/koa;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;IZLcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tvp:I

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->aaj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jyq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->oth:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->irn:Z

    const/4 v1, 0x1

    .line 120
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->dk:J

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rzg:Z

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ew:Z

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->blf:Z

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    .line 154
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    .line 156
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 157
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl:I

    if-eqz p7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 158
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ji:Z

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 159
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->nz:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    .line 160
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->yh:Z

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    .line 162
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zvv:Z

    .line 163
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 p6, 0x7

    if-ne p2, p6, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    if-eqz v0, :cond_6

    .line 164
    const-string p2, "rewarded_video"

    goto :goto_5

    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    .line 165
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zy:Z

    .line 166
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->exu(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    .line 170
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt(Ljava/lang/String;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr:Z

    .line 174
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->koa:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rq;

    if-ne p5, v2, :cond_7

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/exu;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/exu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    goto :goto_6

    :cond_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/rq;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    :goto_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    .line 176
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    .line 177
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    .line 178
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->uw:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mml;

    .line 179
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    if-eqz p7, :cond_9

    .line 181
    iget-object p2, p7, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    :goto_7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    .line 182
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 183
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    .line 184
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    .line 185
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    .line 186
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    .line 187
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    if-eqz p7, :cond_a

    .line 189
    iget-object p2, p7, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    goto :goto_8

    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    :goto_8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;

    .line 190
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 191
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    .line 192
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fs/tvp;

    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/fs/tvp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ekw:Lcom/bytedance/sdk/openadsdk/fs/tvp;

    .line 193
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/tvp;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tvp$qdl;)Lcom/bytedance/sdk/openadsdk/utils/rdp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    return-void
.end method


# virtual methods
.method public lnr()J
    .locals 6

    .line 230
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jut:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bx:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public mml()Z
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 237
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    if-eqz v1, :cond_0

    .line 238
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;

    .line 239
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mzz;->qdl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mo()Ljava/util/Map;
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

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 269
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 272
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

.method public mzz()Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/mml/wd;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    return-object v0

    .line 256
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    return-object v0
.end method

.method public qdl()V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bx:J

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mlb:Z

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    return-void
.end method

.method public ud()V
    .locals 6

    .line 223
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bx:J

    .line 226
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jut:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bx:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jut:J

    return-void
.end method
