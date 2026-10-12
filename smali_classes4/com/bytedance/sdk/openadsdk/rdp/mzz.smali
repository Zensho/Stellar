.class public Lcom/bytedance/sdk/openadsdk/rdp/mzz;
.super Lcom/bytedance/sdk/openadsdk/rdp/to;
.source "SourceFile"


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private wd:Lcom/bytedance/sdk/openadsdk/core/mo/mml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rdp/to;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object v0
.end method

.method protected qdl(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->setPadding(IIII)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->mzz(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lme:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 54
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 55
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->addView(Landroid/view/View;)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 60
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->kr:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 69
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 70
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    .line 72
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->addView(Landroid/view/View;)V

    .line 87
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 88
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xx:I

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v1, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    .line 93
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rdp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
