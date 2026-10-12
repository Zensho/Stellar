.class public Lcom/bytedance/sdk/openadsdk/core/mml/ud;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;
    }
.end annotation


# static fields
.field public static qdl:[Lcom/bytedance/sdk/openadsdk/core/tvp/jl;


# instance fields
.field private bjy:Ljava/lang/String;

.field private exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

.field private jtx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    const/16 v2, 0x140

    const/16 v3, 0x32

    const/4 v4, 0x1

    const v5, 0x40cccccd    # 6.4f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const/4 v5, 0x4

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;-><init>(IFII)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl:[Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jtx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mo:Ljava/lang/String;

    return-object p0
.end method

.method private jpc()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;
    .locals 17

    move-object/from16 v0, p0

    .line 571
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 572
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 574
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 575
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 577
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 578
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->addView(Landroid/view/View;)V

    .line 581
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 582
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 583
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 585
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 586
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 587
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 588
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 591
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 592
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 593
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 594
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 596
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 600
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 601
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 602
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 603
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 604
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 606
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 607
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 609
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 612
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setId(I)V

    .line 613
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 615
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 616
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 617
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 618
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 619
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 623
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setId(I)V

    .line 624
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    new-instance v12, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 627
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 628
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 629
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 630
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 632
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 633
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 634
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 636
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 637
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 640
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 642
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 644
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 645
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 646
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 647
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 650
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/exu;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 651
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setId(I)V

    .line 652
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 653
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 654
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 655
    invoke-virtual {v6, v14, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 657
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 658
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 659
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 660
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 661
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 662
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 663
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 666
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/exu;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Landroid/widget/FrameLayout;)V

    return-object v9
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mo:Ljava/lang/String;

    return-object p0
.end method

.method private lnr()V
    .locals 9

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    .line 167
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->lnr:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->ud:Landroid/widget/TextView;

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->wd:Landroid/widget/TextView;

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mo:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 178
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 200
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v7, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    .line 207
    invoke-virtual {p0, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private mml()V
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mo()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    .line 213
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/exu;

    if-eqz v0, :cond_2

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    const/4 v1, 0x1

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 230
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private mo()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 444
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/exu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 445
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setId(I)V

    .line 446
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 447
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 448
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 449
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v3, 0x1f00002b

    .line 452
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 453
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 454
    invoke-virtual {v3, v0, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x800033

    .line 455
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->addView(Landroid/view/View;)V

    .line 458
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/exu;)V

    return-object v0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private mzz()V
    .locals 21

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_10

    .line 237
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v1

    .line 246
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v2

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42500000    # 52.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, -0x2

    const/4 v12, -0x1

    if-nez v2, :cond_6

    .line 249
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    .line 250
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/exu;

    .line 251
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->lnr:Landroid/widget/ImageView;

    .line 252
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->ud:Landroid/widget/TextView;

    .line 253
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v15, v15, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->wd:Landroid/widget/TextView;

    .line 264
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mo:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 266
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/mml/ud$3;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 276
    iget v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v11, v5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v11, v5

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v11, v5

    .line 277
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    if-lt v5, v11, :cond_1

    .line 280
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 284
    :cond_1
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2

    .line 290
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setRatio(F)V

    goto :goto_1

    :cond_2
    const v1, 0x3ff47ae1    # 1.91f

    .line 293
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setRatio(F)V

    .line 295
    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3, v6, v2, v7}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mzz:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;Landroid/view/View;)V

    .line 300
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v14

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v14

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v16

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v17

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-object/from16 v18, v15

    move-object v15, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_2

    :cond_4
    move-object v1, v14

    move-object v3, v15

    .line 304
    :goto_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 307
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v5, 0x0

    invoke-static {v5, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    .line 313
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v5, 0x1f000042

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/exu;->setTag(ILjava/lang/Object;)V

    .line 314
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    .line 315
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    return-void

    .line 318
    :cond_6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->tvp()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    .line 319
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->ud:Landroid/widget/TextView;

    .line 320
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->wd:Landroid/widget/TextView;

    .line 321
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;)Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    move-result-object v5

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v11

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->to()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v14, v14, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mzz:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v13, v14}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;Landroid/view/View;)V

    .line 329
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mo:Landroid/view/View;

    if-eqz v11, :cond_7

    .line 331
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/mml/ud$4;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    const/16 v13, 0xf

    if-ne v1, v13, :cond_8

    .line 340
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 343
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    if-ne v1, v13, :cond_9

    .line 345
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 346
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 347
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3fe38e39

    .line 348
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    goto :goto_5

    .line 352
    :cond_9
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v13, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    sub-int/2addr v1, v13

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v13, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v1, v7

    .line 353
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    if-lt v7, v1, :cond_a

    .line 356
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 360
    :cond_a
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    :goto_4
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setRatio(F)V

    .line 367
    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->removeAllViews()V

    .line 369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 372
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    instance-of v8, v7, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    if-eqz v8, :cond_b

    .line 373
    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->exu()Z

    move-result v7

    const/16 v20, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setNeedSelfManagerVideo(Z)V

    .line 374
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V

    .line 375
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$lnr;)V

    .line 377
    :cond_b
    invoke-virtual {v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$5;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo$qdl;)V

    .line 386
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 388
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    .line 393
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v9

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v10

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->lnr:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 396
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->exu:Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v7, 0x0

    invoke-static {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 400
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 401
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const/4 v1, 0x1

    .line 405
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    if-eqz v6, :cond_f

    .line 407
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x1f000042

    invoke-virtual {v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->setTag(ILjava/lang/Object;)V

    .line 409
    :cond_f
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    .line 410
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;Z)V

    .line 411
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    return-object p0
.end method

.method public static qdl(II)Lcom/bytedance/sdk/openadsdk/core/tvp/jl;
    .locals 6

    const/4 v0, 0x0

    .line 420
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl:[Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    aget-object v1, v1, v0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    mul-double/2addr p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    .line 421
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-ltz p0, :cond_0

    .line 422
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl:[Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    const/4 p1, 0x1

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    .line 427
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl:[Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V
    .locals 1

    .line 147
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;->qdl:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr()V

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mzz()V

    return-void
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private tvp()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;
    .locals 17

    move-object/from16 v0, p0

    .line 670
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 671
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 674
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 675
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 677
    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 678
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->addView(Landroid/view/View;)V

    .line 681
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000029

    .line 682
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 683
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 685
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 686
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x0

    .line 687
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 688
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 691
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    const v6, 0x1f00002a

    .line 692
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 693
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v11, 0x42500000    # 52.0f

    .line 694
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 695
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 696
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 699
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 700
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 701
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 702
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 703
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 704
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 706
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 707
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 709
    invoke-virtual {v4, v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    new-instance v13, Landroid/widget/TextView;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v13, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000022

    .line 712
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setId(I)V

    .line 713
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 715
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 716
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 717
    const-string v12, "#FF3E3E3E"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 718
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 719
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 722
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;)V

    const v11, 0x1f000027

    .line 723
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setId(I)V

    .line 724
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 725
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v12, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 726
    invoke-virtual {v6, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    new-instance v12, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 729
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setId(I)V

    .line 730
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v14, 0x42980000    # 76.0f

    .line 731
    invoke-static {v11, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v14, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 732
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/16 v11, 0x12

    invoke-static {v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 734
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x11

    .line 735
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 736
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const-string v11, "tt_video_download_apk"

    invoke-static {v9, v11}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 738
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 739
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 743
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    .line 745
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v9, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 746
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 747
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 750
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/fs;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000028

    .line 751
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setId(I)V

    .line 752
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 753
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 754
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 758
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v11

    const v2, 0x1f00002b

    .line 759
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 760
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 761
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 762
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 763
    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 764
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 766
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/fs;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Landroid/widget/FrameLayout;)V

    return-object v9
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private ud()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v1

    .line 105
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(II)Lcom/bytedance/sdk/openadsdk/core/tvp/jl;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    .line 115
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jl;->ud:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    .line 119
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    .line 122
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->wd:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jpc:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 131
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v1

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3f4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/jl;)V

    return-void

    .line 138
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mml()V

    :cond_6
    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/mml/ud;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    return-object p0
.end method

.method private wd()Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;
    .locals 17

    move-object/from16 v0, p0

    .line 463
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 464
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 466
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 467
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    .line 468
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    .line 469
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    .line 471
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 472
    invoke-virtual {v0, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->addView(Landroid/view/View;II)V

    .line 474
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 475
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 476
    new-instance v12, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 477
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setId(I)V

    .line 478
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000027

    .line 479
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setId(I)V

    .line 480
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v10, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v14

    const v10, 0x1f00002b

    .line 481
    invoke-virtual {v14, v10}, Landroid/view/View;->setId(I)V

    .line 482
    new-instance v15, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000007

    .line 483
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setId(I)V

    .line 484
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/core/mml/ud$qdl;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Landroid/view/View;Landroid/widget/TextView;)V

    .line 486
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 488
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 489
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    .line 491
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v1, 0x0

    .line 494
    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setBackgroundColor(I)V

    .line 497
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 498
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 500
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 501
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 502
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v16, v10

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 503
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x10

    .line 505
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 506
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getId()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 507
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 508
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 510
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 511
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getId()I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 512
    invoke-virtual {v1, v7, v10, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 513
    invoke-virtual {v8, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v9, -0x1

    invoke-direct {v1, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 518
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 520
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x50

    .line 521
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    .line 522
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 523
    const-string v7, "#FF333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 524
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 525
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 530
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 531
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 535
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 538
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 540
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 541
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 542
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 546
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 548
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 549
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 551
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v5, 0x15

    .line 552
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 555
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    .line 557
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    .line 558
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 559
    invoke-virtual {v15, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 560
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    const-string v2, "#f0f0f0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 562
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 563
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v16
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mzz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mml:Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;->qdl()V

    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->bjy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method protected qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_0
    return-void
.end method

.method qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V
    .locals 0

    const/4 p3, -0x1

    .line 90
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->setBackgroundColor(I)V

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 93
    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->mo:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->ud()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->jtx:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/ud;->bjy:Ljava/lang/String;

    return-void
.end method
