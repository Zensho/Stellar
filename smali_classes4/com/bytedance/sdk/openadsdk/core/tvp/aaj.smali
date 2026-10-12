.class public Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mml;
.implements Lcom/bytedance/sdk/component/adexpress/ud/bjy;
.implements Lcom/bytedance/sdk/component/adexpress/ud/jpc;
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;


# instance fields
.field protected aaj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

.field bch:Z

.field protected bjy:Z

.field protected bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

.field private car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

.field private final cx:Ljava/lang/Runnable;

.field private final dk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private ekw:Ljava/lang/String;

.field private en:F

.field protected exc:Ljava/lang/String;

.field public exu:Landroid/widget/FrameLayout;

.field private fco:Ljava/lang/String;

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

.field private hzv:Z

.field private ijp:F

.field private irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

.field private jjk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ud/to;",
            ">;"
        }
    .end annotation
.end field

.field protected jl:I

.field private jpc:Ljava/lang/String;

.field protected jtx:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

.field protected jyq:Landroid/view/ViewGroup;

.field private kab:J

.field private kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field public koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field ljh:I

.field private lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

.field private lte:I

.field private mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

.field private mrf:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

.field private mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private nz:F

.field private final om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public oth:Z

.field private qdl:Z

.field private ra:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

.field private rc:F

.field protected rdp:Z

.field protected rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

.field private taz:Lcom/bytedance/sdk/component/adexpress/ud/mo;

.field private tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

.field protected to:Ljava/lang/String;

.field protected final tvp:Landroid/content/Context;

.field private ud:I

.field public uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field private vu:F

.field private final wak:Ljava/lang/Runnable;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

.field private wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

.field private xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

.field xmv:J

.field private final yh:Ljava/lang/Runnable;

.field yt:Z

.field private zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

.field private zy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 270
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    .line 129
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    .line 151
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    .line 177
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    const-wide/16 v2, 0x0

    .line 184
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->cx:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 697
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    .line 784
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 785
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    .line 786
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    .line 787
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    .line 788
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    .line 789
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    .line 271
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    .line 273
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 274
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 275
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 281
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    const/4 v1, 0x0

    .line 126
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    .line 129
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    const/4 v2, -0x1

    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl:I

    .line 151
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    .line 177
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    const-wide/16 v2, 0x0

    .line 184
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    .line 189
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->cx:Ljava/lang/Runnable;

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 697
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    .line 784
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 785
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    .line 786
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    .line 787
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    .line 788
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    .line 789
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    .line 282
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    .line 284
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 285
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 286
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    .line 287
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    return-void
.end method

.method private bjy()V
    .locals 7

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt()V

    .line 496
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/fs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ud/tvp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jtx()V

    return-void

    .line 503
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw()V

    .line 504
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    .line 505
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 508
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt()V

    .line 511
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/fs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ud/tvp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method

.method private bqt()V
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    :cond_0
    return-void
.end method

.method private exu()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->to()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 341
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 343
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    int-to-float v0, v0

    .line 344
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private jtx()V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    .line 518
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw()V

    .line 519
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    if-eqz v1, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt()V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/fs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ud/tvp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    return-void
.end method

.method private kdv()Z
    .locals 2

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    .line 1327
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private koa()Z
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    return v0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)F
    .locals 0

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/tvp/oth;)Lcom/bytedance/sdk/openadsdk/core/tvp/oth;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    return-object p1
.end method

.method public static qdl(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 1019
    :try_start_0
    new-array v0, v0, [I

    .line 1020
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1021
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1022
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1023
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1024
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    return-void
.end method

.method private rc()V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1079
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private rdp()V
    .locals 12

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/jl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/jl;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    .line 361
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;-><init>(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dps()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 367
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 369
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->tvp()Ljava/lang/String;

    move-result-object v4

    .line 370
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 371
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "render_delay_time"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x0

    .line 379
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    .line 382
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 383
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 384
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 385
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ok()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v3

    goto :goto_2

    :catch_1
    move v7, v6

    .line 391
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x2710

    .line 392
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getRenderTimeout()I

    move-result v4

    .line 397
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 398
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    .line 400
    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    double-to-int v10, v8

    if-ge v5, v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch:Z

    .line 402
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 413
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;-><init>()V

    goto :goto_6

    .line 403
    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;-><init>()V

    .line 404
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 405
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    .line 407
    :cond_8
    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/jl;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(Lcom/bytedance/adsdk/ugeno/core/jl;)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    .line 408
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    .line 409
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    .line 410
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;->mo(Z)Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl$qdl;

    .line 415
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mzz(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    .line 416
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 417
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 418
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 419
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    .line 420
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/tvp;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 421
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fpw()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mml(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v5

    .line 422
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 423
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->ud(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    .line 424
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->lnr(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 425
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fzn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->ud(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v4

    .line 426
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(J)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 427
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->lnr(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 428
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mml(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    .line 430
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mzz(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch:Z

    .line 431
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Z)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    .line 432
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(D)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    .line 434
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->mo(I)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 435
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rjh()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->wd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 436
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rjh()Lcom/bytedance/sdk/openadsdk/core/model/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->jpc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Z)V

    .line 437
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mzz;)Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;

    .line 469
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V

    .line 471
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)Ljava/lang/Runnable;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->cx:Ljava/lang/Runnable;

    return-object p0
.end method

.method private uw()V
    .locals 1

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl()V

    :cond_0
    return-void
.end method

.method private vu()V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1068
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private xmv()V
    .locals 15

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 561
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/wd/qdl/qdl;-><init>()V

    .line 562
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    .line 577
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_3

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object v8, p0

    goto :goto_1

    .line 580
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object v8, v9

    iput-object v4, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    .line 583
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    .line 584
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    .line 585
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    move-object v8, p0

    goto/16 :goto_2

    :cond_5
    move-object v8, p0

    .line 571
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v12, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;)V

    move-object v0, v9

    move-object v9, v14

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    .line 572
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    .line 573
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    .line 574
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tid:Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    move-object v9, p0

    .line 564
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/wd;-><init>()V

    .line 565
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/ud;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v12, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v5, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;)V

    move-object v3, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v1

    move-object v7, v6

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-object v10, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/ud/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/mzz/jpc;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;Lcom/bytedance/sdk/component/adexpress/dynamic/qdl/qdl;)V

    iput-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    .line 568
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 589
    :goto_2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v13, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    iget-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    .line 590
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/mzz/qdl;Lcom/bytedance/sdk/component/adexpress/ud/jpc;)V

    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    .line 591
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private yt()V
    .locals 11

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/rq/mo/qdl;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 536
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;Lcom/bytedance/sdk/component/adexpress/ud/jpc;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    .line 537
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    .line 538
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    .line 540
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    .line 542
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/mo;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mlb:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/ud/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/ud/qdl;)V

    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->taz:Lcom/bytedance/sdk/component/adexpress/ud/mo;

    .line 543
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    if-eqz v0, :cond_1

    .line 1237
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl:Z

    if-nez v1, :cond_0

    .line 1238
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->jpc()V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/tvp;->tvp()V

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->rq()V

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1245
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1247
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    if-eqz p1, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public aaj()V
    .locals 1

    .line 1129
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public bch()V
    .locals 3

    .line 1521
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    .line 1522
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    .line 1523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/lnr/qdl;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->ud(I)V

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(I)V

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->lnr(I)V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->ud(I)V

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(I)V

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->lnr(I)V

    .line 806
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 815
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    .line 816
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    .line 817
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    .line 820
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->en:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->nz:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    .line 808
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ijp:F

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zy:F

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kab:J

    .line 812
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/to/lnr;->qdl(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 836
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    float-to-double v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr$qdl;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 839
    :cond_8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public exc()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 766
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->a_(I)V

    return-void

    .line 768
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/bjy;)V

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl()V

    return-void

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->kdv:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl()V

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    if-eqz v0, :cond_3

    .line 774
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/bjy;)V

    .line 777
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xi:Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/to$qdl;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public fs()V
    .locals 3

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_0

    .line 1097
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud()V

    .line 1099
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth()V

    .line 1100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeAllViews()V

    .line 1101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ud/to;

    .line 1106
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ud/to;->qdl()V

    goto :goto_0

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 1110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 v0, 0x0

    .line 1111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    .line 1112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 1113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 1116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    .line 1117
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jtx:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

    .line 1118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-eqz v0, :cond_3

    .line 1120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->mml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1123
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->uw:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    .line 1259
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1310
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    .line 1297
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->bjy()Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1299
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;->qdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fco()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ekw:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ra:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/tvp;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    return-object v0
.end method

.method public jl()V
    .locals 7

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    .line 662
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc()V

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->mml()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 667
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 673
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v1, :cond_3

    .line 674
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->rq()V

    .line 677
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 680
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 682
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(J)V

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected jpc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jyq()Z
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ljh()Z
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lnr()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;
    .locals 1

    .line 1226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;-><init>(I)V

    return-object v0
.end method

.method protected lnr(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public mml()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mo()V
    .locals 0

    return-void
.end method

.method public mo(I)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    .line 707
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(I)V

    .line 708
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    :cond_0
    return-void
.end method

.method public mzz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mzz(I)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_0

    .line 693
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(I)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1044
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onAttachedToWindow()V

    .line 1045
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    .line 1046
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu()V

    .line 1048
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1049
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1140
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onDetachedFromWindow()V

    .line 1141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->om:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->mo(Ljava/lang/String;)V

    .line 1144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1146
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1060
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1054
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onLayout(ZIIII)V

    .line 1055
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1151
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 739
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onWindowFocusChanged(Z)V

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->onWindowVisibilityChanged(I)V

    .line 744
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt()V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    if-eqz p1, :cond_2

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void

    .line 749
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 714
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(IZZ)V

    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public oth()V
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1486
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    :cond_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 1272
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1275
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 1277
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->fs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1278
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;->rq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1279
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1280
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1282
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1287
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()V
    .locals 0

    return-void
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 0

    return-void
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(IZZ)V
    .locals 2

    .line 720
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yt:Z

    .line 721
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 722
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 727
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->yh:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 731
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 733
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wak:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 844
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 849
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 850
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 853
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    .line 856
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 858
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    .line 860
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 861
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 862
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 863
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v0, :cond_3

    .line 872
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->mml(I)V

    .line 873
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Ljava/util/Map;)V

    .line 875
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_4

    .line 876
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->mml(I)V

    .line 877
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Ljava/util/Map;)V

    .line 879
    :cond_4
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->qdl:F

    .line 880
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->ud:F

    .line 881
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->lnr:F

    .line 882
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->mml:F

    .line 883
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rq:Z

    .line 885
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->to:Landroid/util/SparseArray;

    if-eqz v4, :cond_5

    .line 886
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 887
    :cond_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->dk:Landroid/util/SparseArray;

    :cond_6
    move-object v15, v4

    .line 890
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->wd:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_7

    move-object v10, v1

    goto :goto_2

    :cond_7
    if-eq v2, v1, :cond_8

    .line 895
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_8
    move-object v10, v2

    :goto_2
    if-eqz v5, :cond_9

    .line 898
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->jpc:I

    if-eqz v6, :cond_9

    .line 899
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 900
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->tvp:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 992
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void

    .line 989
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl()V

    return-void

    .line 986
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(ZLjava/lang/String;)V

    return-void

    .line 956
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 957
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 959
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sy()I

    move-result v2

    if-ne v2, v7, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 962
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    .line 963
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 965
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v2, :cond_d

    .line 966
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    .line 967
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Ljava/lang/String;)V

    .line 968
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_3

    :cond_c
    move/from16 v16, v0

    .line 975
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_d

    .line 976
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    .line 977
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Ljava/lang/String;)V

    .line 978
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 981
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    if-nez v0, :cond_18

    .line 982
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 946
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 947
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 949
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_f

    .line 950
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void

    .line 952
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    .line 921
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->fs:I

    if-lez v0, :cond_10

    .line 922
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    .line 924
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v0, :cond_12

    .line 925
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    .line 926
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Ljava/lang/String;)V

    .line 927
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 928
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->exu:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 930
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 931
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->mml(Z)V

    .line 934
    :cond_11
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 939
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    if-nez v0, :cond_13

    .line 940
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    .line 942
    :cond_13
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Z)V

    .line 943
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    .line 905
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 906
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 908
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sy()I

    move-result v0

    if-ne v0, v7, :cond_15

    if-nez v16, :cond_15

    goto :goto_4

    .line 911
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v0, :cond_16

    .line 912
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jtx;)V

    .line 913
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Ljava/lang/String;)V

    .line 914
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 916
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->rdp:Z

    if-nez v0, :cond_18

    .line 917
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 995
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/jtx;->bjy:I

    if-ltz v0, :cond_18

    .line 997
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 999
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1000
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected qdl(Lcom/bytedance/sdk/component/adexpress/ud/exu$qdl;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;)V
    .locals 3

    .line 1532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1536
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v0, :cond_2

    .line 1537
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->mo()Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->ud()V

    .line 1540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->lnr()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1544
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/mml;Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ud/mml<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ud/rdp;",
            ")V"
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    .line 1160
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render type is  "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lte:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo(I)V

    .line 1164
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc(I)V

    .line 1175
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_8

    .line 1176
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1178
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1180
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1181
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1182
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1184
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_5

    .line 1186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1190
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1191
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1193
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;)V

    .line 1198
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_9

    .line 1199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jpc()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->xmv:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->lnr()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(JJLjava/lang/String;I)V

    .line 1201
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->car:Lcom/bytedance/sdk/component/adexpress/ud/tvp;

    if-eqz p1, :cond_a

    .line 1202
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exu;->rq()V

    .line 1205
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 1207
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1206
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1209
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yt;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch()V

    .line 1213
    :cond_c
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr(I)Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    .line 1216
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ax:Lcom/bytedance/sdk/openadsdk/core/tvp/oth;

    if-eqz p1, :cond_e

    .line 1217
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/oth;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1585
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    .line 1586
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 1587
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1588
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    .line 1589
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gy:Z

    .line 1590
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1594
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    .line 1595
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd()V

    .line 1597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc()V

    const/4 p1, 0x0

    .line 1598
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hzv:Z

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public qdl(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rq()V
    .locals 0

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V
    .locals 1

    .line 651
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jtx:Lcom/bytedance/sdk/component/adexpress/ud/lnr;

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->taz:Lcom/bytedance/sdk/component/adexpress/ud/mo;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ud/mo;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mrf:Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mo:Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wd:Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fco:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lnr/lnr;)V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    if-eqz v1, :cond_0

    .line 613
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/vu;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/vu;)V

    .line 621
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->lnr:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 625
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->sy:Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jyq;

    if-eqz v1, :cond_0

    .line 600
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ud/mml;->mzz()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 608
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mml:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1422
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth:Z

    .line 1423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->setSoundMute(Z)V

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v1, :cond_1

    .line 1428
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1410
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1411
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ud(II)V

    .line 1412
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->hkc:Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;

    if-eqz p2, :cond_0

    .line 1413
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rq/lnr/ud;->qdl(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/mml/tvp;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ra:Lcom/bytedance/sdk/openadsdk/core/mml/tvp;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    .line 1568
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/fs/wd;)V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/fs/wd;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_0
    return-void
.end method

.method public to()V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->mo()V

    :cond_0
    return-void
.end method

.method protected tvp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ud()V
    .locals 0

    return-void
.end method

.method public ud(I)V
    .locals 0

    return-void
.end method

.method protected ud(II)V
    .locals 9

    .line 1446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1451
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bch:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    .line 1452
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1453
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->mzz()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1458
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    if-gt p2, v1, :cond_6

    .line 1459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1460
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 1462
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 1465
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bqt:Lcom/bytedance/sdk/component/adexpress/ud/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ud/ud;->ud()Lcom/bytedance/sdk/component/adexpress/dynamic/mml;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 1470
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    if-eqz v3, :cond_8

    .line 1471
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/mml;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public ud(ILjava/lang/String;)V
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1505
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    if-eqz v1, :cond_1

    .line 1506
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1508
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1510
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1511
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1512
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected ud(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ud(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected wd()V
    .locals 4

    .line 292
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->aaj:Ljava/util/HashSet;

    .line 293
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->gt:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->vu:F

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rc:F

    .line 297
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exu()V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rq:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    goto :goto_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    goto :goto_1

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud()I

    move-result v0

    if-ltz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    .line 310
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 311
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->ljh:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->tvp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->fs:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->wc:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;

    return-void

    .line 319
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->rdp()V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jjk:Ljava/util/List;

    .line 322
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->bjy()V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->zlt:Lcom/bytedance/sdk/component/adexpress/ud/jtx;

    if-eqz v0, :cond_5

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/jtx;->ud()Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->irn:Lcom/bytedance/sdk/openadsdk/core/tvp/bch;

    .line 326
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->to:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public wd(I)V
    .locals 2

    .line 1573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1575
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mo/wd;->to()V

    :cond_0
    return-void
.end method
