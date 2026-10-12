.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$qdl;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$ud;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;
    }
.end annotation


# static fields
.field private static aaj:Ljava/lang/String; = ""


# instance fields
.field protected exc:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

.field private volatile jyq:Z

.field private qdl:Ljava/lang/Runnable;

.field private ud:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jyq:Z

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->getClickArea()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object p3

    .line 59
    const-string v0, "logo-union"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jpc:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLogoUnionHeight(I)V

    return-void

    .line 62
    :cond_0
    const-string v0, "scoreCountWithIcon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 63
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jpc:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p3, p1

    .line 63
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setScoreCountWithIcon(I)V

    :cond_1
    return-void
.end method

.method private static getBuildModel()Ljava/lang/String;
    .locals 1

    .line 346
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xmv;->qdl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->aaj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->aaj:Ljava/lang/String;

    .line 350
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->aaj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->aaj:Ljava/lang/String;

    .line 353
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->aaj:Ljava/lang/String;

    return-object v0
.end method

.method private lnr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    .line 310
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    .line 313
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 314
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 317
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    return-object v0

    .line 323
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    move v4, v3

    .line 324
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 325
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    .line 330
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->lnr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 298
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 300
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 301
    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 302
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 303
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl()V
    .locals 7

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jyq:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->gt()I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->irn()I

    move-result v1

    .line 423
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl:Ljava/lang/Runnable;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 454
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->xi()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->ud:Ljava/lang/Runnable;

    int-to-long v1, v1

    mul-long/2addr v1, v5

    .line 470
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private qdl(DLandroid/view/View;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Landroid/view/View;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private qdl(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 406
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 410
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;

    if-eqz v1, :cond_1

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/component/mzz/to;)V
    .locals 2

    .line 339
    const-string v0, "SMARTISAN"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SM901"

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->getBuildModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/mzz/to;

    :cond_0
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jyq:Z

    return p1
.end method

.method private ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->rq()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jpc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->bjy:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->bjy:Landroid/view/View;

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->aaj()D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;)V

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->mzz()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mo;->exc()D

    move-result-wide v1

    .line 371
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(DLandroid/view/View;)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl()V

    .line 375
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 397
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->onDetachedFromWindow()V

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->ud:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public tvp()Z
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->bjy:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->bjy:Landroid/view/View;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bqt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lq()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "creative"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 103
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jyq()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 110
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->bjy()I

    move-result v4

    .line 111
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->jtx()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v2, v4

    .line 114
    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->aaj()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->exc()I

    move-result v1

    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mzz()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v5

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->wd:I

    .line 118
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v5

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jpc:I

    .line 119
    invoke-interface {v5, v7}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v5

    .line 120
    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v4

    .line 121
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 122
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    const/4 v3, 0x2

    .line 123
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rq:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$lnr;-><init>(Landroid/content/Context;I)V

    .line 124
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$ud;

    invoke-direct {v2, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$ud;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;)V

    .line 125
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 128
    const-string v5, "http:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "https:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->bch()Ljava/lang/String;

    move-result-object v3

    .line 133
    :cond_5
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/tvp;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mzz()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->wd:I

    .line 137
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jpc:I

    .line 138
    invoke-interface {v3, v5}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    .line 139
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v2

    .line 141
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 142
    invoke-interface {v1, v6}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->qdl(Lcom/bytedance/sdk/component/mzz/to;)V

    .line 144
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$qdl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->vu()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_9

    .line 153
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->vu()D

    move-result-wide v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v9

    double-to-long v7, v7

    .line 153
    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->bjy:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->bjy:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rq:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lnr()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rq:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 177
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rq:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 178
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mml()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->rq:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 179
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 176
    invoke-virtual {v1, v2, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->jtx:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->rdp()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    .line 183
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->setShouldInvisible(Z)V

    const/4 v1, 0x4

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->setVisibility(I)V

    :cond_c
    return v6
.end method
