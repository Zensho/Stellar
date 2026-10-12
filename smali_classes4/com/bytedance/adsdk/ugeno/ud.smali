.class public Lcom/bytedance/adsdk/ugeno/ud;
.super Lcom/bytedance/adsdk/ugeno/ud/qdl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mo/lnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/qdl<",
        "Lcom/bytedance/adsdk/ugeno/mo/ud;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/mo/lnr;"
    }
.end annotation


# instance fields
.field private auu:Z

.field private ca:F

.field private dps:I

.field private eta:I

.field private fge:Ljava/lang/String;

.field private gsp:F

.field private gsv:Z

.field private hcs:F

.field private hd:Z

.field private hr:F

.field private hvi:Z

.field private iw:Z

.field private kj:Lorg/json/JSONArray;

.field private kr:F

.field private lme:Z

.field private nts:F

.field private od:F

.field private oz:I

.field private se:I

.field private syy:Ljava/lang/String;

.field private tdy:Ljava/lang/String;

.field private uvi:Z

.field private vc:I

.field private vm:F

.field private vr:I

.field private xx:F

.field private ygv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/qdl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->iw:Z

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->lme:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 40
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 41
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xx:F

    .line 42
    const-string v1, "slide"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->syy:Ljava/lang/String;

    .line 43
    const-string v1, "dot"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->tdy:Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->ygv:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 48
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->hr:F

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hd:Z

    .line 50
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    .line 51
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    .line 52
    const-string v2, "row"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->fge:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->hcs:F

    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->od:F

    .line 56
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->vm:F

    .line 57
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->nts:F

    .line 58
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    .line 59
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vr:I

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->auu:Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    .line 121
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    .line 122
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    .line 123
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    return-void
.end method

.method private jpc(I)V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->uvi:Z

    xor-int/lit8 v0, v0, 0x1

    .line 408
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SwiperView://slide"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/ud;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ud$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ud$1;-><init>(Lcom/bytedance/adsdk/ugeno/ud;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/mzz;)V

    :cond_0
    return-void
.end method

.method private qdl(ZIF)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->tid()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private taz()V
    .locals 5

    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v1, :cond_0

    .line 318
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    .line 319
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V

    .line 320
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    .line 321
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rc()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->mml:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/mo/ud;->qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tid()I
    .locals 3

    .line 327
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v2

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ugeno/ud;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    return-object p0
.end method

.method private wd(I)V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    const-string v1, "BaseSwiper"

    const-string v2, "SwiperView://reloop"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->tid()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->tid()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    if-nez p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xdk:Lcom/bytedance/adsdk/ugeno/mml/tvp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/mml/tvp;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private zlt()V
    .locals 7

    .line 279
    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 281
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_3

    .line 284
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 285
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/fs;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fs;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(Lcom/bytedance/adsdk/ugeno/core/fs;)V

    .line 288
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud;->zvv:Lcom/bytedance/adsdk/ugeno/core/bjy;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V

    .line 290
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 294
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    .line 295
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ud;->mml:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 297
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ud;->mml:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rc()Lcom/bytedance/adsdk/ugeno/core/wd$qdl;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ud;->mml:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/fs;->qdl(Lcom/bytedance/adsdk/ugeno/core/wd$qdl;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v3

    .line 301
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/mo/ud;->qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->getCurrentItem()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mo/ud;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->exu(I)V

    return-void
.end method

.method public mml()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->getCurrentItem()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mo/ud;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->exu(I)V

    return-void
.end method

.method public qdl()Landroid/view/View;
    .locals 2

    .line 128
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/ud;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/ud;->exu(I)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->qdl:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 191
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ud/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    move v3, v1

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 249
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/ud;->qdl(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kj:Lorg/json/JSONArray;

    return-void

    .line 207
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->lme:Z

    return-void

    .line 231
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    return-void

    .line 258
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->od:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 225
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hcs:F

    return-void

    .line 267
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->auu:Z

    return-void

    .line 246
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->fge:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 210
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 213
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xx:F

    return-void

    .line 204
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->iw:Z

    return-void

    .line 252
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vm:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 243
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hr:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 240
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ygv:F

    return-void

    .line 219
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hd:Z

    return-void

    .line 270
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    return-void

    .line 197
    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 198
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    return-void

    .line 200
    :cond_19
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    return-void

    .line 216
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->syy:Ljava/lang/String;

    return-void

    .line 261
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    return-void

    .line 255
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->nts:F

    return-void

    .line 237
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    return-void

    .line 234
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->ud:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    return-void

    .line 222
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->tdy:Ljava/lang/String;

    return-void

    .line 228
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    return-void

    .line 264
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vr:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->uvi:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 375
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->hvi:Z

    :cond_2
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->uvi:Z

    .line 385
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public qdl(ZIFI)V
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ud;->qdl(ZIF)V

    return-void
.end method

.method public qdl(ZIIZZ)V
    .locals 2

    .line 362
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    if-eq v0, p2, :cond_0

    .line 363
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ud;->wd(I)V

    .line 364
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ud;->jpc(I)V

    .line 365
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ud;->oz:I

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; loopPosition="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; isFirst="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isLast="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ud()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ud/qdl;->ud()V

    .line 137
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    float-to-int v1, v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/ud;->lnr(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsv:Z

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->tdy:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ca:F

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->gsp:F

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->ygv:F

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hr:F

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->fge:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->dps:I

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud()Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->iw:Z

    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->lme:Z

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->kr:F

    float-to-int v1, v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->xx:F

    float-to-int v1, v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->auu:Z

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hd:Z

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->se:I

    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vc:I

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vm:F

    float-to-int v1, v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->nts:F

    float-to-int v1, v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->od:F

    float-to-int v1, v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->hcs:F

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->syy:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud;->vr:I

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu(I)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V

    .line 165
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->eta:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->taz()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ud;->zlt()V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mo/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/ud;->lnr()V

    return-void
.end method
