.class public Lcom/bytedance/sdk/openadsdk/rdp/wd;
.super Lcom/bytedance/sdk/openadsdk/rdp/to;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rdp/wd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rdp/wd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rdp/to;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/to;->mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    .line 147
    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method

.method protected qdl(Landroid/content/Context;)V
    .locals 11

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 42
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 48
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 50
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mzz(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lme:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 57
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mo(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->iw:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 63
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 71
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->zvv:I

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 72
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 73
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    const-string v6, "#26000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->wd(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 81
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bx:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    const/high16 v6, 0x42480000    # 50.0f

    .line 82
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    .line 83
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    .line 85
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 87
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 88
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 100
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xdk:I

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 101
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 105
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v1, 0x1

    .line 107
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bx:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bx:I

    invoke-virtual {v8, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jut:I

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 122
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    .line 124
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/wd;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/wd;->jpc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    .line 135
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 136
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->zvv:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 139
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 154
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/to;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    const/16 v1, 0x10

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    const/high16 v1, 0x43160000    # 150.0f

    .line 156
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxWidth(I)V

    .line 157
    const-string p1, "#B7B7B7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    .line 159
    const-string p1, "APP NAME"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
