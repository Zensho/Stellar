.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq$ud;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq$qdl;
    }
.end annotation


# instance fields
.field private qdl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->nz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "arrowButton"

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->exc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/mo/to;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/to;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->kab()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setAnimationsLoop(Z)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->nz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->tqd()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setLottieAppNameMaxLength(I)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qk()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setLottieAdTitleMaxLength(I)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ra()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setLottieAdDescMaxLength(I)V

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->aaj()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/to;->setData(Ljava/util/Map;)V

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    goto/16 :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 62
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/mo/uw;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/uw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/mo/uw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->setXRound(I)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/mo/uw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->setYRound(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ud;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ud;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ud;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->rq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/mml/tvp;->ud(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/mo/exu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    goto :goto_0

    .line 74
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->getImageKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->qdl:Ljava/lang/String;

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    .line 89
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    .line 84
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    .line 85
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->tvp:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 85
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->tvp:I

    .line 91
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(F)V

    .line 93
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->rq()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->rq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private qdl()Z
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->fs()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->aaj()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 263
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 267
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 269
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 270
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 272
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    return v3
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->onAttachedToWindow()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 104
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 112
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public tvp()Z
    .locals 6

    .line 123
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->nz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rq:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->koa()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->lnr()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wd()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_user"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    div-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 146
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 149
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mzz()Lcom/bytedance/sdk/component/mzz/bjy;

    move-result-object v0

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->rq()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "https:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 160
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->bch()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 162
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mzz/tvp;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 168
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->bjy()I

    move-result v2

    .line 169
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->jtx()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v2

    .line 171
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/mzz/bjy;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->qdl:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->wd:I

    .line 172
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/mzz/to;->qdl(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->jpc:I

    .line 173
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/mzz/to;->ud(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 174
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->mml(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 175
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/mzz/to;->mzz(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->rdp()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 178
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/mzz/to;

    .line 181
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->qdl()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->rq:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq$qdl;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jpc;)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq$ud;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq$ud;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Lcom/bytedance/sdk/component/mzz/jtx;)Lcom/bytedance/sdk/component/mzz/tvp;

    goto :goto_3

    .line 187
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mzz/to;->lnr(I)Lcom/bytedance/sdk/component/mzz/to;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/mzz/to;->qdl(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/mzz/tvp;

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 194
    const-string v0, "cover"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->getImageObjectFit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    return v1
.end method
