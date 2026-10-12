.class public Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;
    }
.end annotation


# instance fields
.field private fs:Lcom/bytedance/sdk/component/tvp/mo;

.field private lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private mml:Ljava/lang/String;

.field private mo:I

.field private mzz:Ljava/lang/String;

.field qdl:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;

.field private rq:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private to:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    return-void
.end method

.method private lnr()V
    .locals 2

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mml:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mzz:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 233
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mo:I

    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    const-string v1, "landingpage_split_ceiling"

    .line 238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 99
    new-instance v0, Lcom/bytedance/sdk/component/tvp/mo;

    sget-object v1, Lcom/bytedance/sdk/component/tvp/mo$lnr;->to:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mo;->ud(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 107
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 108
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oth()Lcom/bytedance/sdk/openadsdk/core/model/exc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exc;->wd()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 116
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 118
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    .line 122
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    .line 123
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    const-string v2, "tt_white_lefterbackicon_titlebar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->wd:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 132
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 140
    const-string v0, "landingpage_split_ceiling"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    if-eqz v3, :cond_1

    .line 145
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rq:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rq:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl()V

    .line 172
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Z)V

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mml:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rq:Lcom/bytedance/sdk/openadsdk/common/mml;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/mml/fs;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$qdl;)V

    .line 191
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 193
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rq:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-direct {p2, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V

    .line 199
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 201
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 205
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/mml/fs;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/mml/fs;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 72
    const-string v0, "source"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mo:I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->wd:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mml:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mzz:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->mo:I

    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->qdl(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->lnr()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->fs:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->to:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc()V

    :cond_0
    return-void
.end method
