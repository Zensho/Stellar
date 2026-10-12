.class public Lcom/bytedance/sdk/openadsdk/component/tvp/mo;
.super Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;
.source "SourceFile"


# instance fields
.field private final exu:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

.field private final rdp:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const-string v2, "#EDFCFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "#FFF6FD"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    .line 37
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    const v4, 0x1f00003e

    .line 41
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setId(I)V

    .line 42
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42600000    # 56.0f

    .line 44
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setClickable(Z)V

    const/16 v7, 0x10

    .line 47
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setGravity(I)V

    .line 48
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 51
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    const v7, 0x1f00003f

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 56
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const v7, 0x1f000041

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 62
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v8, "#161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const v11, 0x43a38000    # 327.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 67
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 73
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    sget v11, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ujt:I

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 74
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42a00000    # 80.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    .line 75
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 79
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v12, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ab:I

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 80
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 81
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 82
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 83
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 84
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ujt:I

    const/4 v14, 0x3

    invoke-virtual {v8, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v13, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 93
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget v13, Lcom/bytedance/sdk/openadsdk/utils/jtx;->icv:I

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 94
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 95
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v15, "#80161823"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 96
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 97
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setMaxLines(I)V

    .line 98
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ab:I

    invoke-virtual {v7, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rdp:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    .line 106
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 112
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const v9, 0x1f000015

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setId(I)V

    .line 113
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v9, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLines(I)V

    .line 116
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 117
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 118
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 119
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v9, "open_ad_click_button_tag"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTag(Ljava/lang/Object;)V

    .line 120
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->icv:I

    invoke-virtual {v8, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 122
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 127
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v8, 0x1f00003d

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 128
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->addView(Landroid/view/View;)V

    .line 136
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 137
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->addView(Landroid/view/View;)V

    .line 139
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 140
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 141
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/jtx;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->rdp:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    return-object v0
.end method
