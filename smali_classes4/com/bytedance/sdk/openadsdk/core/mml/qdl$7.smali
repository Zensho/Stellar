.class Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->rq()Lcom/bytedance/sdk/openadsdk/core/mml/wd$qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Z)Landroid/view/View;
    .locals 8

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 430
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 432
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setBackgroundColor(I)V

    .line 433
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x3e99999a    # 0.3f

    .line 438
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 439
    const-string v4, "#F3F7F8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 440
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 443
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 446
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_ad_closed_background_300_250"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "tt_ad_closed_background_320_50"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 453
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 454
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_1

    .line 457
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    .line 458
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 459
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 460
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 461
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 463
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    .line 464
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 465
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x4102e148    # 8.18f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 466
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 467
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 469
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 472
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 474
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 475
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setAlpha(F)V

    const/4 v4, 0x1

    .line 476
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLines(I)V

    .line 477
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->to(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "tt_ad_is_closed"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x41900000    # 18.0f

    .line 479
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x41400000    # 12.0f

    .line 481
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 483
    :goto_2
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;)V

    .line 492
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public qdl()V
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getWidth()I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getHeight()I

    move-result v1

    int-to-double v2, v1

    int-to-double v4, v0

    const-wide v6, 0x407c200000000000L    # 450.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4082c00000000000L    # 600.0

    div-double/2addr v4, v6

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 415
    :goto_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl(Z)Landroid/view/View;

    move-result-object v2

    .line 416
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->oth()V

    .line 417
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->removeAllViews()V

    .line 418
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->tvp(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->mo(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdDismissed()V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/qdl$7;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/qdl;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Z)Z

    return-void
.end method
