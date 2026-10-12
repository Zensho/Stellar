.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exu:Z

.field private fs:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

.field private jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private final lnr:Ljava/lang/String;

.field private mml:Z

.field private mo:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

.field private mzz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;",
            ">;"
        }
    .end annotation
.end field

.field protected final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private rdp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/mo;",
            ">;"
        }
    .end annotation
.end field

.field private rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field private to:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field private final ud:Landroid/content/Context;

.field private wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->exu:Z

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->lnr:Ljava/lang/String;

    return-void
.end method

.method private qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 345
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v1, :cond_3

    .line 353
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v1, :cond_4

    .line 356
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    .line 359
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Landroid/content/Context;Landroid/view/View;)V

    .line 387
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 392
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 395
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 396
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 397
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v1, :cond_6

    .line 399
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    :cond_6
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 221
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private rdp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;

    if-eqz v3, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    .line 230
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->setTag(ILjava/lang/Object;)V

    .line 231
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->exu:Z

    if-nez v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mzz()V

    .line 234
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->exu:Z

    .line 235
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setTag(ILjava/lang/Object;)V

    .line 242
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->exu:Z

    if-nez v2, :cond_2

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mzz()V

    .line 245
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->exu:Z

    .line 246
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;
    .locals 1

    .line 558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$6;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public exu()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rdp:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fs/mo;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 607
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mo;->qdl(I)V

    :cond_0
    return-void
.end method

.method public fs()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->lnr:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jpc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->to:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public lnr()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->mml()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mo()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;

    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    if-eqz v0, :cond_1

    .line 546
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;)V

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    if-eqz v0, :cond_1

    .line 550
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;)V

    :cond_1
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mzz:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mo;)V
    .locals 1

    .line 615
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rdp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mml:Z

    return-void
.end method

.method public rq()Landroid/view/View;
    .locals 5

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exc()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public to()Landroid/view/View;
    .locals 2

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 409
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Landroid/content/Context;)V

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 450
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public tvp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->mo:Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    if-eqz v0, :cond_4

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->mzz()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    .line 263
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V

    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 272
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V

    .line 285
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 289
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 294
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 299
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    if-eqz v0, :cond_6

    .line 303
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tvp/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/tvp/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/mzz/jtx;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    .line 305
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rq:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 325
    :cond_7
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0

    .line 335
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    return-object v0
.end method

.method public wd()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->rdp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 186
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Landroid/content/Context;)V

    .line 194
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 195
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 197
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->to:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method
