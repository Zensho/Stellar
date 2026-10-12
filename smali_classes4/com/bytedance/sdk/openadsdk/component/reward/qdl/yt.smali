.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/jpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;
    }
.end annotation


# instance fields
.field private volatile jpc:Z

.field private lnr:Lcom/bytedance/sdk/component/tvp/mo;

.field private mml:Landroid/widget/ImageView;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

.field private mzz:Z

.field private final qdl:Landroid/app/Activity;

.field private to:I

.field private final tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private final wd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl:Landroid/app/Activity;

    return-void
.end method

.method private lnr()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method private mml()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->mzz()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setDisplayZoomControls(Z)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private qdl(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 252
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 253
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private qdl(ILjava/lang/String;)V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->jpc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->jpc:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 138
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setVerticalScrollBarEnabled(Z)V

    .line 204
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setHorizontalScrollBarEnabled(Z)V

    .line 207
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Z)V

    .line 210
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 211
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setDomStorageEnabled(Z)V

    .line 212
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 213
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setCacheMode(I)V

    .line 214
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setAllowFileAccess(Z)V

    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setSupportZoom(Z)V

    .line 216
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBuiltInZoomControls(Z)V

    .line 217
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 218
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;ILjava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qdl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->mo(Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 9

    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->qdl(Lcom/bytedance/sdk/openadsdk/fs/jpc;)V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->to:I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->mzz()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mzz:Z

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jpc:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->lnr()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->qdl(II)V

    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->lnr()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 97
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/tvp/ud;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt$qdl;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/tvp/ud;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/component/mzz/jtx;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->tvp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/tvp/mo;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml()V

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->mml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mzz:Z

    .line 107
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->a_(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;)Z
    .locals 3

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mzz:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mml:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->mo:Lcom/bytedance/sdk/openadsdk/core/lnr/wd;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 282
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/lnr;->ud(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public ud()V
    .locals 1

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ud(Lcom/bytedance/sdk/openadsdk/fs/jpc;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->lnr:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gy;->qdl(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public ud(I)V
    .locals 3

    .line 305
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->to:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aoy()Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc(J)V

    .line 312
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/yt;->to:I

    return-void
.end method
