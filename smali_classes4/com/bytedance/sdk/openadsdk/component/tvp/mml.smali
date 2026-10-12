.class public Lcom/bytedance/sdk/openadsdk/component/tvp/mml;
.super Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;
    }
.end annotation


# instance fields
.field private final bjy:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private final exu:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field private final jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private final rdp:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

.field private final yt:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000039

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->setId(I)V

    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->setBackgroundColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 61
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    .line 62
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 63
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    .line 64
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    .line 66
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    .line 67
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    invoke-virtual {v9, v6, v2, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setPadding(IIII)V

    .line 68
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v6, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 70
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xb

    .line 71
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    .line 76
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setBackgroundColor(I)V

    const v7, 0x1f00003e

    .line 77
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 78
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42d60000    # 107.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    const/16 v10, 0x10

    .line 84
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setGravity(I)V

    .line 85
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 86
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 90
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 91
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    const v15, 0x1f00003f

    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 92
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 97
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 100
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const v8, 0x1f000041

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 101
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 104
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v12, "#161823"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 105
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 107
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 108
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 110
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->getId()I

    move-result v12

    invoke-virtual {v7, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xa

    .line 113
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 117
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const v12, 0x1f00003a

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 118
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    .line 122
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    const v12, 0x1f00003b

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 123
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v14, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v5, v12, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 128
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const v12, 0x1f00003c

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 129
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 132
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const v12, 0x1f000015

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 133
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v12, "#b3000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x18

    invoke-static {v1, v12, v15}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 136
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setSingleLine(Z)V

    .line 137
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v14, "tt_video_download_apk"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 139
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    .line 140
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v15, "open_ad_click_button_tag"

    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTag(Ljava/lang/Object;)V

    .line 141
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v15, 0x436c0000    # 236.0f

    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v15

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v7, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x51

    .line 142
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 144
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v5, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    .line 147
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 148
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setGravity(I)V

    .line 149
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v2, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setPadding(IIII)V

    .line 151
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x42b40000    # 90.0f

    .line 153
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 157
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 161
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 163
    invoke-virtual {v7, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->bjy:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 166
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 167
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-direct {v3, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->rdp:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    .line 170
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 173
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 174
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v2, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 175
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->addView(Landroid/view/View;)V

    .line 179
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->addView(Landroid/view/View;)V

    .line 181
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->bjy:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/mo/mzz;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->yt:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/jtx;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->rdp:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    return-object v0
.end method
