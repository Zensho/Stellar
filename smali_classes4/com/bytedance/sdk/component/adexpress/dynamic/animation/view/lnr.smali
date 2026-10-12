.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lnr:Landroid/graphics/Path;

.field private mml:I

.field private mo:I

.field private mzz:I

.field qdl:Landroid/graphics/Paint;

.field ud:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->lnr:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    .line 35
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v2

    if-eqz v2, :cond_1

    const v2, 0x7d06ffd8

    .line 40
    :try_start_0
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud(Ljava/lang/String;)[F

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 42
    :catch_0
    const-string v2, ""

    :catch_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    const/16 v4, 0x5a

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    const/4 v2, 0x3

    .line 49
    aget v2, v4, v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v5

    sub-float v5, v9, v5

    mul-float/2addr v2, v5

    aget v5, v4, v10

    const/high16 v6, 0x43800000    # 256.0f

    div-float/2addr v5, v6

    aget v12, v4, v3

    div-float/2addr v12, v6

    aget v4, v4, v11

    div-float/2addr v4, v6

    invoke-static {v2, v5, v12, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(FFFF)I

    move-result v2

    .line 50
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    int-to-float v4, v2

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    int-to-float v6, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v2, v11

    int-to-float v2, v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v5

    mul-float/2addr v2, v5

    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    :cond_4
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v2, 0x7d06ffd7

    .line 66
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v2, v10

    :goto_2
    if-ltz v2, :cond_6

    .line 71
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    mul-int/2addr v4, v11

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    mul-int/2addr v4, v11

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 72
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v13, v3

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    add-int v5, v2, v4

    div-int/2addr v5, v11

    add-int/2addr v5, v3

    int-to-float v15, v5

    div-int/2addr v4, v11

    int-to-float v4, v4

    const-string v5, "#20ffffff"

    .line 73
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#60ffffff"

    .line 74
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v14, "#65ffffff"

    .line 75
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    filled-new-array {v5, v6, v14}, [I

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    move/from16 v16, v4

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 77
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    iget v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    mul-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->lnr:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    .line 80
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_5
    add-int/2addr v3, v2

    .line 82
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    add-int/2addr v3, v2

    int-to-float v4, v3

    int-to-float v5, v2

    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v2, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_7

    const v2, 0x7d06ffd5

    .line 88
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-ltz v10, :cond_7

    .line 93
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    mul-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    mul-int/2addr v3, v11

    int-to-float v3, v3

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    mul-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    mul-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    new-instance v12, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    mul-int/2addr v2, v11

    int-to-float v15, v2

    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    mul-int/2addr v2, v11

    int-to-float v2, v2

    .line 100
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v3

    const/high16 v4, -0x38800000    # -65536.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v5

    sub-float/2addr v9, v5

    mul-float/2addr v9, v4

    float-to-int v4, v9

    filled-new-array {v3, v4}, [I

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    int-to-float v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->ud:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public qdl(Landroid/view/View;F)V
    .locals 4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mo:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mo:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rq;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 117
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 118
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mo:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qdl(Landroid/view/View;II)V
    .locals 5

    .line 126
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    .line 127
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mo:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mo:I

    :cond_0
    const v0, 0x7d06ffd6

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v2, v1, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->lnr:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 136
    :catch_0
    const-string v0, ""

    .line 139
    :catch_1
    :goto_0
    const-string p2, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 140
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 141
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 142
    :cond_1
    const-string p2, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 144
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 146
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mml:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 147
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/lnr;->mzz:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
