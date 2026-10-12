.class public Lcom/bytedance/sdk/openadsdk/rdp/tvp;
.super Lcom/bytedance/sdk/openadsdk/rdp/to;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rdp/to;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected lnr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 188
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/to;->lnr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    const/16 v1, 0x10

    .line 189
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    const/high16 v1, 0x43190000    # 153.0f

    .line 190
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxWidth(I)V

    const/4 p1, -0x1

    .line 191
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method

.method protected mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 166
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/to;->mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    .line 167
    const-string v1, "tt_download_corner_bg"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 168
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method

.method protected qdl(Landroid/content/Context;)V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 49
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mzz(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lme:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 56
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mo(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->iw:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 62
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 70
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->zvv:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setId(I)V

    .line 71
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 72
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const-string v8, "#26000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setBackgroundColor(I)V

    const/16 v8, 0x10

    .line 75
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setGravity(I)V

    const/4 v9, 0x0

    .line 76
    invoke-virtual {v5, v3, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setPadding(IIII)V

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->wd(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bx:I

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 83
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 84
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 86
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    .line 88
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 89
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iput v0, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 94
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->lnr:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 100
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bx:I

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bx:I

    const/4 v7, 0x1

    invoke-virtual {v10, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xdk:I

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 115
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43020000    # 130.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 120
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->lnr(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->dps:I

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mml(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jut:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 140
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 142
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/tvp;->jpc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    .line 155
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 156
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->zvv:I

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 158
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 159
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 2

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 175
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x10

    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    const/high16 v1, 0x43190000    # 153.0f

    .line 177
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxWidth(I)V

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setSingleLine()V

    .line 179
    const-string p1, "Pangle"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 181
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 182
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    return-object v0
.end method
