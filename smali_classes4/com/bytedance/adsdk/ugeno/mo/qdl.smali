.class public abstract Lcom/bytedance/adsdk/ugeno/mo/qdl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;,
        Lcom/bytedance/adsdk/ugeno/mo/qdl$ud;,
        Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;"
    }
.end annotation


# static fields
.field private static final bqt:Landroid/view/animation/Interpolator;


# instance fields
.field private aaj:I

.field private bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

.field private bjy:Z

.field private exc:I

.field private exu:Z

.field private fs:Z

.field private jl:I

.field private jpc:I

.field private jtx:Z

.field private jyq:I

.field private final koa:Ljava/lang/Runnable;

.field private ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

.field protected lnr:Landroid/content/Context;

.field private mml:I

.field private mo:I

.field private mzz:I

.field private oth:Landroid/widget/FrameLayout;

.field protected qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rdp:Z

.field private rq:F

.field private to:Ljava/lang/String;

.field private tvp:I

.field protected ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

.field private uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

.field private final vu:Ljava/lang/Runnable;

.field private wd:I

.field private xmv:Landroid/widget/Scroller;

.field private yt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bqt:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    const/16 v0, 0x1f4

    .line 41
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz:I

    .line 42
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo:I

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    .line 47
    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    .line 50
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bjy:Z

    .line 56
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    .line 57
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exc:I

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->aaj:I

    .line 61
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    .line 544
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->koa:Ljava/lang/Runnable;

    .line 569
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    .line 81
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    .line 82
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl()Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 85
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo:I

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bjy:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    return p0
.end method

.method private qdl(ILandroid/view/View;)V
    .locals 3

    .line 713
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 714
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result p1

    .line 719
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 723
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v1, :cond_2

    .line 724
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 726
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 732
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ugeno/mo/qdl;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    return p0
.end method

.method static synthetic wd(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    return p0
.end method

.method private wd()Z
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 601
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    if-eqz v0, :cond_2

    .line 602
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    goto :goto_1

    .line 606
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jtx:Z

    if-nez v0, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    .line 614
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public exu(I)V
    .locals 6

    .line 512
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    .line 513
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-nez v1, :cond_0

    .line 514
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    .line 515
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V

    .line 516
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V

    .line 519
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    .line 522
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    .line 524
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    .line 528
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_0

    .line 531
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fs(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jtx:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    if-eqz v0, :cond_1

    .line 426
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/mo/lnr;->qdl(ZI)V

    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/jpc/lnr;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    return-object v0
.end method

.method public jpc(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
            "TT;>;"
        }
    .end annotation

    .line 218
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    .line 219
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public lnr(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorX(F)V

    return-object p0
.end method

.method public lnr(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo:I

    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->xmv:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mo/qdl$ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bqt:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$ud;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->xmv:Landroid/widget/Scroller;

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->xmv:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6

    .line 206
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    .line 207
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    return-object p0
.end method

.method public lnr()V
    .locals 6

    .line 287
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    .line 288
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    .line 290
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V

    .line 291
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V

    .line 295
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 296
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    .line 298
    :cond_2
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-eqz v1, :cond_3

    .line 299
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    add-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 301
    :cond_3
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    .line 303
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    .line 304
    iget-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-nez v2, :cond_4

    .line 305
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq(I)V

    .line 307
    :cond_4
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    :cond_5
    return-void
.end method

.method public mml(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorY(F)V

    return-object p0
.end method

.method public mml(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    return-object p0
.end method

.method public mml(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setLoop(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-eq v0, p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v0

    .line 190
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    .line 191
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;->lnr()V

    .line 193
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public mml()V
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    .line 319
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V

    .line 322
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->removeAllViews()V

    .line 324
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 325
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr()V

    :cond_0
    return-void
.end method

.method public mo(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public mo()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mzz(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 201
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    return-object p0
.end method

.method public mzz(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setSelectedColor(I)V

    return-object p0
.end method

.method public mzz(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jtx:Z

    return-object p0
.end method

.method public mzz()V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 484
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(II)Landroid/view/View;
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 331
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 333
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to(I)Landroid/view/View;

    move-result-object p2

    .line 334
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 345
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 346
    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ugeno/jpc/lnr;
    .locals 2

    .line 92
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;Landroid/content/Context;)V

    return-object v0
.end method

.method public qdl(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    return-object p0
.end method

.method public qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud()V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;->lnr()V

    .line 369
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl(II)V

    :cond_1
    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2

    .line 96
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mo/qdl/lnr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/lnr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    return-object p0
.end method

.method public qdl(IFI)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    if-eqz v0, :cond_0

    .line 394
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/mo/lnr;->qdl(ZIFI)V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 398
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 401
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public qdl(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 235
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz p5, :cond_0

    .line 236
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;->lnr()V

    .line 240
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 254
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    if-ne v1, p5, :cond_2

    .line 255
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setPadding(IIII)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setPadding(IIII)V

    .line 259
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 260
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setClipChildren(Z)V

    .line 261
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setClipToPadding(Z)V

    .line 263
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    if-ne p2, p5, :cond_4

    .line 264
    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/mml;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/mml;-><init>()V

    .line 265
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/mo/ud/mml;->qdl(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setOverScrollMode(I)V

    goto :goto_1

    .line 269
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 270
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/lnr;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/lnr;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    goto :goto_1

    .line 271
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 272
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/qdl;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/qdl;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    goto :goto_1

    .line 273
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 274
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/ud;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/ud;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    goto :goto_1

    .line 278
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public rq(I)V
    .locals 8

    .line 408
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    if-eqz v0, :cond_2

    .line 409
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v4

    .line 410
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/mo/lnr;->qdl(ZIIZZ)V

    goto :goto_2

    :cond_2
    move v5, p1

    .line 412
    :goto_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    if-eqz p1, :cond_3

    .line 413
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl(I)V

    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->yt:Z

    return-void
.end method

.method public abstract to(I)Landroid/view/View;
.end method

.method public tvp(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6

    .line 224
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    .line 225
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object v0
.end method

.method public ud()Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl()V

    return-object p0
.end method

.method public ud(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public ud(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz:I

    return-object p0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bjy:Z

    return-object p0
.end method

.method public wd(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6

    .line 212
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    .line 213
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object v0
.end method
