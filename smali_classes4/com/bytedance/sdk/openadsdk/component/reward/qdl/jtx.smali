.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/jpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$ud;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;
    }
.end annotation


# instance fields
.field private aaj:Landroid/view/View;

.field private ag:J

.field private ax:Z

.field private bch:J

.field private bjy:Lcom/bytedance/sdk/component/tvp/mo;

.field private bqt:F

.field private car:Z

.field private cx:I

.field private ekw:Z

.field private exc:Z

.field private exu:I

.field private fco:Z

.field private final fs:Z

.field private gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

.field private hzv:J

.field private volatile irn:I

.field private jjk:J

.field private jl:Z

.field jpc:Z

.field private jtx:Z

.field private jyq:Landroid/view/View;

.field private final kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private koa:F

.field private ljh:F

.field protected lnr:Ljava/lang/String;

.field private mlb:I

.field mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field mo:Ljava/lang/String;

.field private mrf:Z

.field mzz:I

.field private volatile om:I

.field private oth:F

.field qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private rc:Z

.field private rdp:I

.field private rq:I

.field private sy:Z

.field private taz:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

.field private tid:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private final to:Ljava/lang/String;

.field public tvp:Z

.field protected ud:Z

.field private uw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private vu:Lcom/bytedance/sdk/openadsdk/common/exu;

.field private wak:Ljava/lang/String;

.field private wc:J

.field protected wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private volatile xi:I

.field private xmv:Z

.field private yh:I

.field private final yt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zlt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 6

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud:Z

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jtx:Z

    .line 130
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz:I

    .line 137
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo:Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc:Z

    .line 156
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw:Landroid/util/SparseArray;

    .line 157
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 158
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt:F

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa:F

    .line 164
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ekw:Z

    const-wide/16 v2, 0x0

    .line 167
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hzv:J

    const-wide/16 v4, -0x1

    .line 183
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    .line 186
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->om:I

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yh:I

    .line 196
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->irn:I

    .line 198
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xi:I

    .line 200
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jjk:J

    .line 205
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tvp:Z

    .line 1397
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mlb:I

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 209
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to:Ljava/lang/String;

    .line 210
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs:Z

    return-void
.end method

.method static synthetic aaj(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh:F

    return p0
.end method

.method static synthetic bch(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/exu;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu:Lcom/bytedance/sdk/openadsdk/common/exu;

    return-object p0
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->om:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->om:I

    return v0
.end method

.method static synthetic bqt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv:Z

    return p0
.end method

.method static synthetic exc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth:F

    return p0
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private fco()Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;
    .locals 4

    .line 1385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1387
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs:Z

    if-eqz v2, :cond_0

    const-string v2, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/jl;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-object v1
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->irn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->irn:I

    return v0
.end method

.method private hzv()V
    .locals 4

    const/4 v0, 0x1

    .line 402
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fco:Z

    const/4 v1, 0x0

    .line 403
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->car:Z

    .line 404
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 406
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 409
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 419
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic jl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch:J

    return-wide v0
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->cx:I

    return p0
.end method

.method static synthetic jtx(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic jyq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt:F

    return p0
.end method

.method static synthetic koa(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ljh(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rc:Z

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt:F

    return p1
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->taz:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->sy:Z

    return p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa:F

    return p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hzv()V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl:Z

    return p1
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->zlt:Z

    return p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jtx:Z

    return p1
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hkc:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xmv:Z

    return p1
.end method

.method static synthetic oth(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)F
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->koa:F

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->oth:F

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mlb:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;J)J
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bch:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jyq:Landroid/view/View;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method private static qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;III)Ljava/lang/String;
    .locals 4

    .line 583
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v0

    .line 584
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 585
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 586
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 589
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 591
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 593
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 594
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 596
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 598
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 601
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 602
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/mo;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private qdl(ILcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/jpc;->fs:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 314
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 317
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->mo()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;ILcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ILcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V
    .locals 11

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 685
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yh:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mml/rq;I)V

    const/4 v10, 0x1

    .line 694
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 695
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->taz:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/mml/fs;->lnr(Z)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->qdl()Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/jpc;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tid:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz v0, :cond_3

    .line 715
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Ljava/lang/String;)V

    .line 717
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 720
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tid:Lcom/bytedance/sdk/openadsdk/common/mml;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 721
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;ZLcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hkc:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    .line 931
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hkc:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hkc:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1089
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v6, :cond_7

    .line 1090
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tid:Lcom/bytedance/sdk/openadsdk/common/mml;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1100
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 1102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setDisplayZoomControls(Z)V

    :cond_8
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Ljava/lang/Runnable;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Ljava/lang/String;)Z
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->zlt:Z

    return p1
.end method

.method private qdl(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1598
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hzv:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1599
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->hzv:J

    if-eqz p1, :cond_0

    .line 1601
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private qdl(Ljava/lang/String;)Z
    .locals 2

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs:Z

    return p0
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xi:I

    return v0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->irn:I

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->xi:I

    return p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->om:I

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;F)F
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ljh:F

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ax:Z

    return p1
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/util/SparseArray;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->uw:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic vu(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wak:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xmv(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jtx:Z

    return p0
.end method

.method static synthetic yt(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/common/mml;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tid:Lcom/bytedance/sdk/openadsdk/common/mml;

    return-object p0
.end method


# virtual methods
.method public aaj()Z
    .locals 3

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1325
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mrf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->fs()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1328
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mrf:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public bch()Z
    .locals 1

    .line 1367
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc:Z

    return v0
.end method

.method public bjy()V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 1160
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->tvp()V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_1

    .line 1163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc()V

    :cond_1
    return-void
.end method

.method public bqt()Z
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1394
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp()Z

    move-result v0

    return v0
.end method

.method public ekw()Z
    .locals 1

    .line 1581
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fco:Z

    return v0
.end method

.method public exc()Ljava/lang/String;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public exu()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fs()Z
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1124
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public hkc()Z
    .locals 1

    .line 1589
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tvp:Z

    return v0
.end method

.method public jl()I
    .locals 1

    .line 1312
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz:I

    return v0
.end method

.method public jpc()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    return-object v0
.end method

.method public jtx()V
    .locals 8

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->bjy()V

    .line 1171
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1172
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wc:J

    .line 1173
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 1182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V

    .line 1183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;ZZ)V

    :cond_2
    return-void
.end method

.method public jyq()V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->jpc()V

    :cond_0
    return-void
.end method

.method public kdv()V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mzz()V

    :cond_0
    return-void
.end method

.method public koa()Z
    .locals 1

    .line 1451
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ljh()V
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(J)V

    :cond_0
    return-void
.end method

.method public lnr(Z)V
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V

    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ax:Z

    return v0
.end method

.method public mml(Z)V
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1249
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Z)V

    return-void
.end method

.method public mml()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gy:Z

    return v0
.end method

.method public mo()V
    .locals 7

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 472
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->koa()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wak:Ljava/lang/String;

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wd/ud;->ud()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 476
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->cx:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 477
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yh:I

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_2

    .line 480
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(I)V

    .line 482
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jjk:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wak:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 486
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 487
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 488
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 490
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jpc:Z

    return-void

    .line 494
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->sy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud:Z

    if-eqz v0, :cond_c

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tqd:Z

    .line 497
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 498
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->sy:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 501
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v2, :cond_a

    .line 503
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml()V

    .line 508
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    .line 510
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->sy:Z

    return-void

    .line 511
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr()V

    :cond_c
    :goto_1
    return-void
.end method

.method public mo(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1416
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->gy:Z

    .line 1417
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1420
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    .line 1429
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 1432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hzv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jpc()V

    .line 1434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1437
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1447
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    return-void
.end method

.method public mzz()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->rzg:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo()V

    return-void
.end method

.method public mzz(Z)V
    .locals 2

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1264
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1265
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public oth()V
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 1356
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->wd()V

    :cond_0
    return-void
.end method

.method public qdl()V
    .locals 4

    .line 214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exc:Z

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rq:I

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->tid:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exu:I

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->sy:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rdp:I

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud()V

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jjk:J

    return-void
.end method

.method public qdl(F)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;F)V

    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 647
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ILcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 654
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->il()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V

    :cond_3
    return-void
.end method

.method public qdl(II)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 447
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 451
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1135
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 1151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1e16

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/common/exu;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu:Lcom/bytedance/sdk/openadsdk/common/exu;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;ZZ)V
    .locals 5

    .line 1215
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1216
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1217
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1219
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 1221
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/ud;->tvp()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1222
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/jpc;->yt:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1224
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 1229
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 1231
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->zlt:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1234
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->zlt:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 5

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x2

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fco()Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    .line 331
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 332
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    .line 335
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    .line 337
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$ud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$ud;-><init>(Landroid/view/View;)V

    .line 340
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    .line 342
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fs()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p2

    .line 344
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    .line 345
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 346
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V

    .line 356
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;)V

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$lnr;-><init>(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/to;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->xmv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;

    .line 364
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jpc;->lnr()Lcom/bytedance/sdk/openadsdk/fs/mzz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 365
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/lnr;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mrf:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Z)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$mml;)V

    .line 292
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud:Z

    return-void
.end method

.method public qdl(ZILjava/lang/String;)V
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1348
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->ud()V

    return-void

    .line 1350
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method public qdl(ZZ)V
    .locals 1

    .line 1204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;ZZ)V

    return-void
.end method

.method public rc()Z
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public rdp()Z
    .locals 1

    .line 1142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->jl:Z

    return v0
.end method

.method public rq()V
    .locals 9

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    .line 609
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 612
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wc:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 613
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wc:J

    .line 619
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 621
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->to:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wc:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 629
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    .line 633
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl(Z)V

    .line 635
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->fs()V

    .line 637
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v1, :cond_5

    .line 638
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 640
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v1, :cond_6

    .line 641
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zpu()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    .line 643
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ud(Lcom/bytedance/sdk/openadsdk/fs/jpc;)V

    return-void
.end method

.method public to()V
    .locals 5

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->ag()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/ud;->bch()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 562
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    goto :goto_0

    .line 563
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->fs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    goto :goto_0

    .line 571
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->fs(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    .line 573
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rq:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rdp:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->exu:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mrf:Z

    :cond_4
    return-void
.end method

.method public tvp()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object v0
.end method

.method ud()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->aaj:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wd:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->rc:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->vu:Lcom/bytedance/sdk/openadsdk/common/exu;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/exu;->mml()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rdp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->mzz()V

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public ud(I)V
    .locals 1

    .line 1400
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mlb:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1403
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1407
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml(Z)V

    .line 1409
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mlb:I

    return-void
.end method

.method public ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V
    .locals 2

    .line 1193
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1194
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1195
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ud(Z)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V

    return-void
.end method

.method public uw()V
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 1373
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->lnr()V

    .line 1374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->mml()V

    :cond_0
    return-void
.end method

.method public vu()Z
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->car:Z

    return v0
.end method

.method public wd()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_0
    return-void
.end method

.method public wd(Z)V
    .locals 0

    .line 1585
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->car:Z

    return-void
.end method

.method public xmv()V
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 1380
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->to()V

    :cond_0
    return-void
.end method

.method public yt()V
    .locals 4

    .line 1275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->exu()V

    .line 1278
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ag:J

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v1, :cond_3

    .line 1286
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq()V

    .line 1287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bjy:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_3

    .line 1288
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tvp/mo;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 1290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V

    .line 1291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;ZZ)V

    .line 1293
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1294
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->fco:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd()V

    goto :goto_0

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Z)V

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;ZZ)V

    .line 1306
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mml:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_4

    .line 1307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd()V

    :cond_4
    return-void
.end method
