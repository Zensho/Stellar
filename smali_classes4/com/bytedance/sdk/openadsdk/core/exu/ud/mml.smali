.class public Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;
.super Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;
.source "SourceFile"


# instance fields
.field private ag:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private blf:F

.field private bx:F

.field private car:I

.field private cx:Landroid/view/View;

.field private dk:I

.field private en:Landroid/content/res/ColorStateList;

.field private final ew:Landroid/graphics/Rect;

.field private fco:Landroid/widget/TextView;

.field private final fzn:Lcom/bytedance/sdk/openadsdk/core/widget/exc;

.field private gg:F

.field private gt:Landroid/view/View;

.field private gy:Landroid/view/View;

.field private ijp:I

.field private irn:Landroid/widget/SeekBar;

.field private ji:F

.field private jjk:Landroid/widget/TextView;

.field private final jnw:Landroid/graphics/Rect;

.field private final jut:Landroid/graphics/Rect;

.field private final kab:Landroid/graphics/Rect;

.field private final lq:Landroid/view/View$OnTouchListener;

.field private lte:I

.field private mlb:I

.field private mrf:Landroid/widget/ImageView;

.field private nz:F

.field private om:Landroid/widget/ImageView;

.field private final qk:I

.field private ra:I

.field private rzg:Landroid/content/res/ColorStateList;

.field private sy:Z

.field private final taz:Lcom/bytedance/sdk/component/utils/koa;

.field private tid:Z

.field private final tqd:I

.field private wak:Landroid/widget/TextView;

.field private wc:Landroid/widget/TextView;

.field private xi:Landroid/widget/TextView;

.field private yh:Landroid/widget/ImageView;

.field private zlt:Landroid/widget/ImageView;

.field private zvv:Landroid/content/res/ColorStateList;

.field private final zy:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;Z)V
    .locals 3

    .line 97
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;Z)V

    move v0, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->taz:Lcom/bytedance/sdk/component/utils/koa;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    .line 74
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->sy:Z

    .line 76
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->car:I

    .line 77
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mlb:I

    .line 78
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lte:I

    .line 79
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->dk:I

    .line 81
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ijp:I

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zy:Landroid/graphics/Rect;

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->kab:Landroid/graphics/Rect;

    .line 89
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ra:I

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lq:Landroid/view/View$OnTouchListener;

    .line 625
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    .line 630
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    .line 631
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    .line 99
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml(Z)V

    .line 100
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    .line 101
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    .line 102
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/widget/exc;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/exc;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/exc$qdl;)V

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fzn:Lcom/bytedance/sdk/openadsdk/core/widget/exc;

    .line 103
    iget-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->qdl(Z)V

    .line 104
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 105
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qk:I

    .line 106
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tqd:I

    .line 107
    iput p5, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    .line 108
    iput-object p7, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->kdv:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    .line 109
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/16 p3, 0x8

    .line 110
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml(I)V

    .line 111
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fs()V

    return-void
.end method

.method private mzz(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw()V

    return-void

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    return p0
.end method

.method private uw()V
    .locals 15

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_b2000000"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 638
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gg:F

    .line 639
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rzg:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ji:F

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/ljh;->wd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 648
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 649
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 650
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 653
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 652
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 659
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->blf:F

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 661
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zvv:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bx:F

    .line 667
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/ljh;->wd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 670
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 671
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 672
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 679
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 680
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 681
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 682
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 683
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 684
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 685
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 684
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 691
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 692
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 696
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->en:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 698
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->nz:F

    .line 701
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 703
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 704
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 705
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->kab:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 711
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 712
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 713
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ra:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 714
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x0

    .line 719
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ud(ZZ)V

    return-void
.end method

.method private xmv()V
    .locals 9

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    const-string v1, "tt_72000000"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 728
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gg:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rzg:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 731
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ji:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/ljh;->wd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ew:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 740
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->blf:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zvv:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 742
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bx:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/ljh;->wd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 750
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jnw:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 755
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 759
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->en:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 760
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 762
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->nz:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jut:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 767
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 769
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ra:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v0, 0x1

    .line 777
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ud(ZZ)V

    return-void
.end method


# virtual methods
.method public jpc()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mo:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/view/View;)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->cx:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/view/View;)V

    return-void
.end method

.method public lnr(Z)V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 854
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    if-eqz v0, :cond_0

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ax:Landroid/widget/TextView;

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ax:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v0, 0x8

    move v1, v0

    move-object v0, p1

    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected mml()V
    .locals 5

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->mml()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fzn:Lcom/bytedance/sdk/openadsdk/core/widget/exc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/exc;->qdl(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->om:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->yh:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public mo()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->taz:Lcom/bytedance/sdk/component/utils/koa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    return-void
.end method

.method public mzz()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->taz:Lcom/bytedance/sdk/component/utils/koa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->taz:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->taz:Lcom/bytedance/sdk/component/utils/koa;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public qdl()V
    .locals 2

    const/4 v0, 0x0

    .line 379
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(ZZ)V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exc()V

    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gt:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public qdl(J)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qdl(JJ)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(JJ)I

    move-result p1

    .line 356
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected qdl(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->qdl(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->yre:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hcs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->od:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    .line 122
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->om:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->kj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ax:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->nts:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->wc:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->se:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->cx:Landroid/view/View;

    .line 128
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->yh:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->wak:Landroid/widget/TextView;

    .line 130
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hvi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    .line 133
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->uvi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    .line 134
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gsv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->auu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gt:Landroid/view/View;

    .line 137
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->oz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    .line 139
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->syy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tvp:Landroid/view/View;

    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 1

    .line 782
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rq()V

    return-void
.end method

.method public qdl(Landroid/view/View;Z)V
    .locals 3

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 869
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 870
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Ljava/lang/String;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->wc:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 876
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->wc:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->vu:Z

    if-nez p2, :cond_4

    .line 882
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr(Z)V

    .line 883
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 884
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    .line 520
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 521
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mlb:I

    .line 522
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->car:I

    .line 523
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lte:I

    .line 524
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->dk:I

    const/4 v2, -0x1

    .line 525
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 526
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 527
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 528
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 529
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 532
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 533
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 534
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 535
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ijp:I

    .line 536
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 537
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 540
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zy:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    .line 544
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ud(Z)V

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 552
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(Landroid/view/View;Z)V

    .line 553
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mzz(Z)V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 556
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    if-nez p1, :cond_5

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void

    .line 559
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Landroid/view/View;Landroid/content/Context;)V

    .line 396
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(ZZ)V

    .line 397
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rq:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 400
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fs:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rq:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rq:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 406
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 410
    :cond_4
    const-string p2, ""

    .line 415
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    if-eqz v0, :cond_6

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 423
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bjy:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bjy:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bjy:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 440
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 447
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 444
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 457
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jtx:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ekw:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ax:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public qdl(ZZ)V
    .locals 2

    .line 823
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gt:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 824
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mzz:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 826
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    if-nez p1, :cond_0

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 828
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 829
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    goto :goto_0

    .line 831
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 835
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 836
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 838
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr(Z)V

    return-void
.end method

.method public qdl(ZZZ)V
    .locals 2

    .line 794
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gt:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 795
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 796
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 797
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ag:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 799
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 801
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mzz:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 802
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    if-nez p1, :cond_5

    .line 803
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mrf:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 806
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 809
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public rq()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 843
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(ZZ)V

    return-void
.end method

.method public to()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    return v0
.end method

.method public tvp()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jjk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 484
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml(I)V

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;->setVisibility(I)V

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jpc:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jpc:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml(I)V

    .line 492
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gt:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rq:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 495
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fs:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exu:Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->rdp:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bjy:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/aaj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/aaj;->qdl(Z)V

    :cond_2
    return-void
.end method

.method public ud(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 575
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    .line 576
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lte:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 578
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->dk:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 579
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mlb:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 580
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->car:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 585
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 586
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 587
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ijp:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 588
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zy:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zy:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zy:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zy:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 593
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->ud(Z)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->zlt:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->lnr:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/qdl;->qdl(Landroid/view/View;Z)V

    .line 604
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tid:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mzz(Z)V

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->gy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 607
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->fco:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ud(Z)V
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->tqd:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->yt:I

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qk:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jl:I

    .line 291
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->aaj:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exc:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jyq()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->bch:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->xmv:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 306
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exc:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 307
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->aaj:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 310
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->aaj:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 311
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->exc:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->to()Z

    move-result p1

    if-nez p1, :cond_7

    .line 318
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->yt:I

    .line 319
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jl:I

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/ud;->qdl(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public ud(I)Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->irn:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public wd()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mo:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mo(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->wd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mo(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->cx:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jpc:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jpc:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mo(Landroid/view/View;)V

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->lnr()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->ud()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->jpc:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mzz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mzz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
