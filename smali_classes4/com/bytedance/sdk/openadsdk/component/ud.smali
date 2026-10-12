.class public Lcom/bytedance/sdk/openadsdk/component/ud;
.super Lcom/bytedance/sdk/openadsdk/component/lnr;
.source "SourceFile"


# instance fields
.field private bjy:Z

.field private final exu:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

.field private jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

.field private rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;IZLcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/mo/ud;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/lnr;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;IZLcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    move-object p1, p0

    .line 41
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/ud;->exu:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl()V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/ud;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/ud;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Landroid/view/ViewGroup;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/ud;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->bjy:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/ud;)Lcom/bytedance/sdk/openadsdk/component/tvp/wd;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    return-object p0
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr()V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->fs()V

    :cond_0
    return-void
.end method

.method public mml()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public mzz()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->jl()V

    :cond_0
    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;Lcom/bytedance/sdk/openadsdk/component/tvp/ud;)Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    .line 138
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->mo()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ud$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ud/lnr;)V

    return-void
.end method

.method public qdl(IZ)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(IZ)V

    return-void
.end method

.method public qdl(JJ)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->qdl(JJ)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;)V
    .locals 8

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->wd:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/qdl;->qdl(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->exu:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/component/mo/ud;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/mo/qdl;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ud;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bjy(I)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->mml:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->qdl:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->mml:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->tvp:Landroid/view/View;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->jtx:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-void
.end method

.method public ud()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ud;->rdp:Lcom/bytedance/sdk/openadsdk/component/tvp/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/ud;->exc()V

    return-void
.end method
