.class public Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
.super Lcom/bytedance/sdk/openadsdk/core/mo/mzz;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/qdl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/mo/mzz;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/qdl<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;",
        ">;"
    }
.end annotation


# instance fields
.field container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

.field private hasCutDown:Z

.field private hasShowClose:Z

.field private isVast:Z

.field private mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private mImgDislike:Landroid/view/View;

.field private mImgSound:Landroid/widget/ImageView;

.field private mIsSoundMute:Z

.field private mNextAdTextTv:Landroid/widget/TextView;

.field private mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

.field private mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

.field private mProgressBgColor:I

.field private mProgressColor:I

.field private mProgressRadiusSize:I

.field private mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

.field private mProgressSize:I

.field private mProgressStr:Ljava/lang/CharSequence;

.field private mProgressType:I

.field private mSkipIV:Landroid/widget/ImageView;

.field private mTextViewCountDown:Landroid/widget/TextView;

.field private mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;

.field private shouldShowSkipTime:Z

.field private skipTime:I

.field private videoDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 74
    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 75
    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getCommonRingBGImageView()Landroid/widget/ImageView;
    .locals 3

    .line 150
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 152
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    .line 153
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private initListener()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 331
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 341
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 370
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 379
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_4

    .line 389
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    if-eqz v0, :cond_5

    .line 399
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private initProgressBar(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 700
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 703
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->fs()Lcom/bytedance/sdk/openadsdk/core/model/uw;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 704
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->yt()Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 707
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw;->yt()Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 711
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 712
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 714
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 715
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    .line 717
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mml()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 719
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    goto :goto_0

    .line 721
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mml()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    .line 723
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mzz()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 724
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->mzz()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRadiusSize:I

    .line 726
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->qdl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    :cond_8
    :goto_1
    return-void
.end method

.method private initView(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 16

    move-object/from16 v0, p0

    .line 158
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    .line 165
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const v8, 0x1f000011

    .line 166
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 167
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 170
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    .line 173
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 175
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fk:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 177
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v7, Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 183
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 184
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->ud()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 191
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 192
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v9, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v11, -0x1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    .line 200
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 201
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v14

    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 208
    :cond_0
    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 210
    :goto_0
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->ud()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setVisibility(I)V

    .line 215
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    .line 216
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v8, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 217
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 218
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->oth(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 222
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v14, "tt_multiple_playable_next_ad_tips"

    invoke-static {v8, v14}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    .line 225
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :goto_1
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 231
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    const-string v6, "tt_ad_arrow_right"

    invoke-static {v3, v6}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 240
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 244
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getCommonRingBGImageView()Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const v6, 0x1f000012

    .line 245
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 246
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 249
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const v6, 0x1f00000c

    .line 256
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    .line 257
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    .line 258
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 260
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 261
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "tt_ad_close_text"

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 265
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 266
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    .line 267
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268
    const-string v6, "#66666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 269
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 271
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    const-string v2, "ring"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    int-to-float v2, v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 278
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    .line 279
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRadiusSize:I

    int-to-float v2, v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    .line 281
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 285
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 287
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    if-eqz v2, :cond_3

    .line 288
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 291
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 293
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 294
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    .line 295
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    const-string v3, "line"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressSize:I

    int-to-float v3, v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressColor:I

    .line 299
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBgColor:I

    .line 300
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    move-result-object v2

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRadiusSize:I

    int-to-float v3, v3

    .line 301
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    .line 302
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 307
    :cond_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 309
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 311
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 314
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 318
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 320
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 321
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    .line 325
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->container:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateTime(Z)V
    .locals 3

    .line 504
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 516
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clickDislike()V
    .locals 0

    return-void
.end method

.method public clickSkip()V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    return-void
.end method

.method public clickSound(Ljava/lang/String;)V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object v0
.end method

.method public hideCountDownText()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic load(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;
    .locals 6

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initProgressBar(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initView(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_reward_full_feedback"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->rdp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->taz()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_skip_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_close_btn"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->oth()I

    move-result v4

    mul-int/2addr v0, v4

    :goto_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 115
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->ud()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    goto :goto_3

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mml()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 120
    :cond_5
    :goto_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-gtz v0, :cond_6

    const/16 v0, 0xa

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 128
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->sxp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->icv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    :cond_8
    :goto_5
    move v0, v2

    goto :goto_6

    .line 134
    :cond_9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    if-lt v0, v4, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    .line 140
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener()V

    return-object p0
.end method

.method public setCountDownFor1InN(Ljava/lang/CharSequence;I)V
    .locals 5

    .line 538
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressType:I

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_1

    if-gez p2, :cond_0

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setAnimationDuration(I)V

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setProgress(I)V

    .line 547
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setClickable(Z)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 555
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-gez p2, :cond_2

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 564
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setAnimationDuration(I)V

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setProgress(I)V

    return-void

    .line 568
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 569
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 572
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 577
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTopListener:Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;

    return-void
.end method

.method public setShouldShowSkipTime(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    return-void
.end method

.method public setShowDislike(Z)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgDislike:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->isVast:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 585
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowEndCardNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 608
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 610
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 611
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->raf()Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->lnr()Ljava/lang/String;

    move-result-object p1

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 613
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setShowPlayableNextAd(ZLcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mPlayableNextAd:Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 592
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 594
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->oth(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 596
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_multiple_playable_next_ad_tips"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->ud(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 599
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mNextAdTextTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public setShowSkip(Z)V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 416
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 421
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr p1, v0

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 441
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSkipEnable(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public setSkipInvisiable()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasShowClose:Z

    return-void
.end method

.method public setSkipText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 448
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mIsSoundMute:Z

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_reward_full_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute_wrapper"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mImgSound:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 467
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    .line 470
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 473
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->hasCutDown:Z

    .line 474
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->shouldShowSkipTime:Z

    const/4 v0, 0x0

    const-string v1, "s"

    if-eqz p2, :cond_2

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    .line 479
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    .line 482
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    if-nez v2, :cond_3

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 485
    :cond_3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->videoDuration:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, p2

    sub-int p2, v2, v3

    :goto_0
    if-lez p2, :cond_5

    .line 491
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->skipTime:I

    if-nez v2, :cond_4

    .line 492
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    return-void

    .line 498
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressStr:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->updateTime(Z)V

    :catch_0
    :goto_1
    return-void
.end method

.method public showCloseButton()V
    .locals 3

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipInvisiable()V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mCloseBtn:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showCountDownText()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showSkipButton()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mSkipIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 660
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mTextViewCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressRing:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->mProgressBar:Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/lnr/qdl;->setVisibility(I)V

    :cond_2
    return-void
.end method
