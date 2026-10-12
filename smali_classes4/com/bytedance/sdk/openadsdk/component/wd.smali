.class public Lcom/bytedance/sdk/openadsdk/component/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# instance fields
.field private jpc:I

.field private final lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

.field private final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private mzz:I

.field private final qdl:Landroid/content/Context;

.field private rq:Z

.field private final to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

.field private volatile tvp:I

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/oth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/oth<",
            "Lcom/bytedance/sdk/openadsdk/mml/qdl;",
            ">;"
        }
    .end annotation
.end field

.field private wd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    .line 67
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl:Landroid/content/Context;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl:Landroid/content/Context;

    .line 78
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    return-void
.end method

.method private lnr()V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->mml(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-nez v2, :cond_0

    .line 331
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 335
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 337
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v2

    .line 338
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Z)V

    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 345
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void

    .line 339
    :cond_3
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {v1, v6, v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void

    .line 354
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Z)V

    return-void
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    const/4 v2, 0x1

    .line 143
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    const/4 v2, 0x2

    .line 144
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wd$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/wd;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr()V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/wd;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    return p0
.end method

.method private mml(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    const/4 v2, 0x1

    .line 166
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    const/4 v2, 0x2

    .line 167
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 168
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wd$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/component/mo;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/wd;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    return p1
.end method

.method public static qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wd;
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/wd;)Lcom/bytedance/sdk/openadsdk/core/model/kdv;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    return-object p0
.end method

.method private qdl()V
    .locals 2

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wd$4;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wd$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V
    .locals 10

    .line 431
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->ud()I

    move-result v0

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->lnr()I

    move-result v1

    .line 433
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/kdv;II)V

    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_0

    if-ne v0, v4, :cond_8

    if-ne v1, v5, :cond_8

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl:Z

    if-nez v0, :cond_8

    .line 440
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V

    .line 443
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->rq:Z

    if-nez v0, :cond_8

    .line 444
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_5

    if-ne v1, v5, :cond_1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl:Z

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 452
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/qdl;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->wd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_3

    .line 455
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mml;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v7

    if-ne v1, v2, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 456
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->wd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    return-void

    :cond_4
    if-ne v1, v5, :cond_8

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/core/model/kdv;)V

    .line 466
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->rq:Z

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_8

    .line 469
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->wd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_7

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mzz()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;->mo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_7
    if-ne v0, v2, :cond_8

    .line 476
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->jpc:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(II)V

    :cond_8
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wd$6;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/wd$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$ud;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wd$7;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wd$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;ZLcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/kdv;Lcom/bytedance/sdk/openadsdk/component/mo$qdl;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V
    .locals 11

    const/4 v0, 0x2

    .line 185
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_a

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jjk()J

    move-result-wide v4

    .line 199
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud:J

    .line 200
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v6

    .line 201
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 202
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void

    :cond_1
    if-nez v6, :cond_8

    .line 204
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 212
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_7

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fs()I

    move-result v6

    if-eq v6, v8, :cond_6

    if-ne v6, v1, :cond_3

    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    .line 230
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl:Z

    if-eqz p3, :cond_5

    .line 231
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide p3

    .line 232
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;J)V

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "ms for bidding"

    const-string v1, "onAdLoad: invoke callback after "

    filled-new-array {v1, p3, p4}, [Ljava/lang/Object;

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    .line 237
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    .line 238
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    return-void

    .line 241
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/wd$3;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/wd$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 215
    :cond_6
    :goto_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud:J

    .line 216
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    .line 217
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    .line 218
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 223
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud:J

    .line 224
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(I)V

    .line 225
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    .line 226
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 205
    :cond_8
    :goto_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    .line 206
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 207
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 209
    :cond_9
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    .line 188
    :cond_a
    :goto_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    .line 189
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    const/16 p3, 0x4e21

    .line 190
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IIILjava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    const/4 p1, -0x3

    .line 192
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    .line 193
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    .line 194
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method private qdl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr:Lcom/bytedance/sdk/openadsdk/component/mo;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->mo(I)V

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ud()V
    .locals 5

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->rq:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    const/4 v2, 0x1

    .line 270
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mml:I

    const/4 v3, 0x2

    .line 271
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    .line 272
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    .line 273
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/oth;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/wd$5;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wd$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/wd;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->tvp:I

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->lnr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->mml(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/wd;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/wd;->ud()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 491
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 4

    .line 500
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 505
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mzz/ud;-><init>(IIILjava/lang/String;)V

    .line 504
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/component/mzz/ud;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/mo;I)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    .line 101
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl:Z

    .line 103
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 104
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->wd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mzz:I

    .line 108
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->jpc:I

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->ud()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl(Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud(J)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->lnr()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->ud(I)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->to:Lcom/bytedance/sdk/openadsdk/core/model/kdv;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/kdv;->qdl:Z

    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wd;->mo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wd;->ud(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 118
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/wd;->qdl()V

    return-void
.end method
