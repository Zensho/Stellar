.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;
.super Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;
.source "SourceFile"


# instance fields
.field private fs:Z

.field protected final jpc:Landroid/content/Context;

.field protected rq:Ljava/lang/String;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field protected tvp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZ)V

    .line 39
    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->rq:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->fs:Z

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->jpc:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->tvp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl()V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud()V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/core/jtx;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-object p0
.end method

.method private qdl(FF)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 127
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->jpc:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->jpc:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 138
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl(FF)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private ud()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    :cond_0
    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->fs:Z

    return p0
.end method


# virtual methods
.method protected lnr()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object v0
.end method

.method public mzz()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->exc()V

    :cond_0
    return-void
.end method

.method protected qdl()V
    .locals 5

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->jpc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->tvp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->rq:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->lnr()V

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->fs:Z

    return-void
.end method
