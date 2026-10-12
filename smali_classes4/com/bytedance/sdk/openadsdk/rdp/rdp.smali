.class public Lcom/bytedance/sdk/openadsdk/rdp/rdp;
.super Lcom/bytedance/sdk/openadsdk/core/mo/wd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;->qdl(Landroid/content/Context;)V

    return-void
.end method

.method private qdl(Landroid/content/Context;)V
    .locals 5

    .line 40
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;->setBackgroundColor(I)V

    const v0, 0x1f00001e

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;->setId(I)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 42
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 45
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gsp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setId(I)V

    .line 46
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;->addView(Landroid/view/View;)V

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 52
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ygv:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 53
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 58
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;-><init>(Landroid/content/Context;)V

    .line 59
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hr:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setId(I)V

    .line 60
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 61
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const-string v0, "tt_video_loading_progress_bar"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 67
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    const-string v1, "tt_play_movebar_textpage"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rdp/fs;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/fs;-><init>(Landroid/content/Context;)V

    .line 77
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->syy:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/fs;->setId(I)V

    .line 78
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rdp/fs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rdp/rdp;->addView(Landroid/view/View;)V

    return-void
.end method
