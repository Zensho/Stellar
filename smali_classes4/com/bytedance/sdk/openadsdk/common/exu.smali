.class public Lcom/bytedance/sdk/openadsdk/common/exu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/common/jtx;

.field private final lnr:Landroid/content/Context;

.field private mml:Lcom/bytedance/sdk/component/tvp/mo;

.field private final mo:Ljava/lang/String;

.field private mzz:Landroid/widget/ImageView;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private ud:Landroid/widget/RelativeLayout;

.field private wd:Lcom/bytedance/sdk/openadsdk/common/jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->lnr:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mo:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/exu;->mo()V

    return-void
.end method

.method private mo()V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->lnr:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->ud:Landroid/widget/RelativeLayout;

    .line 70
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->cx:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->ud:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->dk:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->lnr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jl;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->wd:Lcom/bytedance/sdk/openadsdk/common/jl;

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/jl;->lnr()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mzz:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->ud:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->kab:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jtx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->lnr:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mo:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/jtx;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->jpc:Lcom/bytedance/sdk/openadsdk/common/jtx;

    return-void
.end method

.method private static qdl(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/tvp;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/tvp;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v2, Lcom/bytedance/sdk/component/tvp/mo;

    sget-object v3, Lcom/bytedance/sdk/component/tvp/mo$lnr;->to:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    .line 52
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->cx:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setId(I)V

    .line 53
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 55
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->dk:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jpc;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/jpc;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/jpc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    invoke-virtual {v0, v2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public lnr()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mzz:Landroid/widget/ImageView;

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-object v0
.end method

.method public mzz()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->ud:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public qdl()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->wd:Lcom/bytedance/sdk/openadsdk/common/jl;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jl;->qdl()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->jpc:Lcom/bytedance/sdk/openadsdk/common/jtx;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl()V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->wd:Lcom/bytedance/sdk/openadsdk/common/jl;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/jl;->qdl(I)V

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->jpc:Lcom/bytedance/sdk/openadsdk/common/jtx;

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/jtx;->qdl(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;)V

    :cond_1
    return-void
.end method

.method public ud()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->wd:Lcom/bytedance/sdk/openadsdk/common/jl;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jl;->ud()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/exu;->jpc:Lcom/bytedance/sdk/openadsdk/common/jtx;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jtx;->ud()V

    :cond_1
    return-void
.end method
