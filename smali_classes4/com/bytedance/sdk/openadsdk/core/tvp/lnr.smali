.class public Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;,
        Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;,
        Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;
    }
.end annotation


# instance fields
.field private jpc:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

.field private mml:Lcom/bytedance/sdk/component/adexpress/ud/bjy;

.field private mo:I

.field private mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private tvp:I

.field private final ud:Landroid/content/Context;

.field private wd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 59
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->wd:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->tvp:I

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;)Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    return-object p0
.end method

.method private lnr()V
    .locals 2

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->jpc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->jpc:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->jpc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    .line 69
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->wd:I

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(II)Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    move-result-object v0

    .line 74
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;->qdl:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->tvp:I

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->wd:I

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    int-to-float p1, p1

    .line 82
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;->ud:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->wd:I

    .line 86
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->ud:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mo:I

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->wd:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->wd:I

    :cond_2
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;)Lcom/bytedance/sdk/component/adexpress/ud/bjy;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mml:Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;)V

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->fco()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->jpc:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mzz()Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mml:Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ud/bjy;->a_(I)V

    :cond_3
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/bjy;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mml:Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/vu;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/vu;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->qdl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;->mml()V

    .line 144
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$qdl;

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->lnr()V

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mml:Lcom/bytedance/sdk/component/adexpress/ud/bjy;

    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-void
.end method
