.class public Lcom/bytedance/sdk/openadsdk/component/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lnr$ud;,
        Lcom/bytedance/sdk/openadsdk/component/lnr$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

.field private bjy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

.field private exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private exu:Landroid/widget/RelativeLayout;

.field protected final fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

.field private jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field protected jpc:Landroid/widget/FrameLayout;

.field private jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private jyq:F

.field private koa:Landroid/view/View;

.field private final ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

.field protected final lnr:Z

.field protected final mml:Landroid/widget/FrameLayout;

.field protected final mo:I

.field protected final mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

.field private oth:F

.field protected final qdl:Landroid/app/Activity;

.field private rdp:Landroid/widget/ImageView;

.field protected rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field protected tvp:Landroid/view/View;

.field protected final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field protected wd:I

.field private xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private yt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;IZLcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml:Landroid/widget/FrameLayout;

    .line 100
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd:I

    .line 101
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    .line 102
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mo:I

    .line 104
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    return-void
.end method

.method private jpc()V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp()V

    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 243
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud(I)V

    .line 244
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(I)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->mml()V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lnr$qdl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$qdl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/component/mo$lnr;I)V

    goto :goto_1

    .line 253
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud(I)V

    .line 254
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(I)V

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->to()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 270
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v4, :cond_5

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 274
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 275
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 276
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->mml()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 277
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jtx;->setVisibility(I)V

    :cond_7
    move v3, v0

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->koa:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    .line 283
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/lnr;Ljava/lang/Object;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Ljava/lang/Object;)V

    return-void
.end method

.method private qdl(Ljava/lang/Object;)V
    .locals 2

    .line 340
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->yt:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 345
    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private to()V
    .locals 8

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v1

    .line 330
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wd/qdl;->ud(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 331
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->wd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jl/qdl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/lnr$ud;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/yt;->qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl;IILcom/bytedance/sdk/openadsdk/utils/yt$qdl;Ljava/lang/String;I)V

    return-void
.end method

.method private tvp()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fhs()Lcom/bytedance/sdk/openadsdk/core/model/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mo;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    .line 309
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    .line 316
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->lnr()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void
.end method

.method private ud(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->fs()V

    :cond_0
    return-void
.end method

.method public mml()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected mo()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public mzz()V
    .locals 0

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bjy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->mo()V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->fs:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lnr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl$qdl;)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->irn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public qdl(FF)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->oth:F

    .line 411
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jyq:F

    return-void
.end method

.method qdl(I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(IZ)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 419
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    return-void

    .line 426
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;)V
    .locals 9

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mml;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xi()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    :goto_0
    move-object v4, v0

    .line 116
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exu:Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->yt:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getImageView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bjy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->uw:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->xmv:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bqt:Lcom/bytedance/sdk/openadsdk/core/widget/jtx;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->koa:Landroid/view/View;

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jl:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTitle()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->exc:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getContent()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->aaj:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 132
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->qdl(ILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result p1

    if-nez p1, :cond_4

    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ljh:Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->oth:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->jyq:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;FFZ)V

    .line 139
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->tvp:Landroid/view/View;

    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 141
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 142
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    if-eqz p1, :cond_5

    .line 143
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lnr$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lnr;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;)V

    :cond_5
    return-void
.end method

.method qdl(Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 364
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 365
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 368
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->ud()I

    move-result v0

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yt;->qdl([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->rdp:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected qdl(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    return p1
.end method

.method public ud()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->jpc()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qdl;->lnr()V

    return-void
.end method

.method public wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lnr;->bch:Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    return-object v0
.end method
