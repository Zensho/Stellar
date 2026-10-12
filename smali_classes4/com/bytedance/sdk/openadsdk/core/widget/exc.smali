.class public Lcom/bytedance/sdk/openadsdk/core/widget/exc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;
    }
.end annotation


# instance fields
.field private jpc:Z

.field private lnr:Z

.field private mml:F

.field private mo:I

.field private mzz:F

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;

.field private rq:Z

.field private final to:Landroid/view/View$OnTouchListener;

.field private tvp:Z

.field private final ud:Z

.field private wd:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->ud:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->lnr:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->jpc:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->tvp:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/exc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/exc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/exc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->to:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/widget/exc;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->mo:I

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/widget/exc;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->tvp:Z

    return p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/widget/exc;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->wd:I

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/widget/exc;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->jpc:Z

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/exc;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->mml:F

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/exc;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->mo:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/exc;)Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;

    return-object p0
.end method

.method private qdl(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/exc;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->qdl(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/widget/exc;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->rq:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/widget/exc;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->mzz:F

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/widget/exc;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->wd:I

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/widget/exc;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->lnr:Z

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/widget/exc;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->jpc:Z

    return p1
.end method


# virtual methods
.method public qdl(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->to:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->lnr:Z

    return-void
.end method
