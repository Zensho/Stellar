.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method private static lnr(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 161
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    const-string v1, "tt_up_slide"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->oth:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 164
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 165
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 166
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected static qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 2

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/exu/qdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/exu/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setLpPreRender(Z)V

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/tvp/mo;

    sget-object v1, Lcom/bytedance/sdk/component/tvp/mo$lnr;->rq:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 144
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 145
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->aaj:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/tvp/mo;->setId(I)V

    .line 146
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/tvp/mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method static qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 8

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 75
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ekw:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 82
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->to:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 83
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 91
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->yt:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v6, 0x8

    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v6, -0x1000000

    .line 93
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 94
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 95
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 100
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jl:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 101
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mo;->qdl(Landroid/widget/FrameLayout;)V

    .line 107
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 108
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->exc:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 109
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 110
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->ud(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 119
    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 120
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->lnr(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mo;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->ud(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ud(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 152
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jyq:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p0, 0x1

    .line 153
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static ud(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 6

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 179
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->exc:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 182
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->ud(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 197
    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->lnr(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mo;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 208
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 209
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ekw:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 210
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 214
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->to:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 215
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 222
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 223
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->yt:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v2, 0x8

    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v2, -0x1000000

    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 226
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 227
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 232
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jl:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 233
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mo;->qdl(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public exu()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->yt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x50

    .line 257
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(ZZZI)V

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/16 v0, 0x46

    .line 261
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(ZZZI)V

    return-void
.end method

.method public jpc()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public mo()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mzz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qdl(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result p1

    if-nez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public wd()V
    .locals 0

    return-void
.end method
