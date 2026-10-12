.class public final Lcom/inmobi/media/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 7
    const-string p1, "z7"

    iput-object p1, p0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/inmobi/media/z7;->l:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/inmobi/media/z7;->g:I

    .line 23
    iput p1, p0, Lcom/inmobi/media/z7;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-string v4, "TAG"

    if-eqz v3, :cond_1a

    const/4 v5, 0x5

    const-string v6, "\');"

    const-string v7, "movementGestureDetector"

    const/4 v8, 0x2

    const-string v9, " \n "

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v3, v11, :cond_14

    const-string v12, "Index for mPtrID1="

    const-string v13, " | Pointer count="

    const-string v14, " is "

    const/4 v15, 0x0

    if-eq v3, v8, :cond_e

    const/4 v8, 0x3

    if-eq v3, v8, :cond_d

    if-eq v3, v5, :cond_a

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    goto/16 :goto_b

    .line 85
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    iput v10, v0, Lcom/inmobi/media/z7;->h:I

    .line 87
    iget v2, v0, Lcom/inmobi/media/z7;->i:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    const-string v3, "endEvent"

    const-string v5, "initialEvent"

    if-lez v2, :cond_5

    .line 88
    iget-object v2, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    .line 89
    iget-object v10, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 90
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-boolean v12, v10, Lcom/inmobi/media/ec;->e:Z

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    .line 330
    :cond_1
    iget-object v8, v10, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v8, :cond_2

    .line 331
    sget-object v12, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 332
    const-string v13, " Rotation detected "

    invoke-static {v12, v4, v13}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 333
    iget v14, v0, Lcom/inmobi/media/z7;->i:F

    .line 334
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 335
    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v12, v13}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 340
    new-instance v12, Lorg/json/JSONArray;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-static {v14}, Lcom/inmobi/media/B2;->c(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 341
    new-instance v12, Lorg/json/JSONArray;

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 342
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/B2;->c(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-static {v12}, Lcom/inmobi/media/B2;->c(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_3
    :goto_0
    iget-object v2, v10, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4

    sget-object v8, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v10, "Rotation gesture is disabled from config"

    invoke-virtual {v2, v8, v10}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_4
    :goto_1
    iput v15, v0, Lcom/inmobi/media/z7;->i:F

    .line 350
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 351
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v2, v8

    mul-float/2addr v2, v2

    sub-float/2addr v10, v12

    mul-float/2addr v10, v10

    add-float/2addr v10, v2

    float-to-double v12, v10

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 353
    iget v8, v0, Lcom/inmobi/media/z7;->l:I

    sub-int/2addr v2, v8

    .line 354
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v8, 0x1f4

    if-le v2, v8, :cond_1b

    .line 356
    iget-object v2, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    if-eqz v2, :cond_9

    .line 357
    iget-object v8, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 358
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-boolean v3, v8, Lcom/inmobi/media/ec;->e:Z

    if-nez v3, :cond_8

    invoke-virtual {v8}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 576
    :cond_6
    iget-object v3, v8, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_7

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, " onScaleDetected\n "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 579
    new-instance v3, Lorg/json/JSONArray;

    .line 581
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Lcom/inmobi/media/B2;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 582
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v7

    div-float/2addr v1, v4

    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 583
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 584
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 585
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 594
    :cond_8
    :goto_2
    iget-object v1, v8, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Pinch gesture is disabled from config"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const v1, 0x7fffffff

    .line 595
    iput v1, v0, Lcom/inmobi/media/z7;->l:I

    return-void

    .line 596
    :cond_a
    iget-object v3, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/inmobi/media/z7;->h:I

    .line 598
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    .line 599
    iget v3, v0, Lcom/inmobi/media/z7;->g:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 600
    iget v4, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_b

    .line 602
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v0, Lcom/inmobi/media/z7;->e:F

    .line 603
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Lcom/inmobi/media/z7;->f:F

    goto :goto_4

    .line 605
    :cond_b
    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 606
    new-instance v5, Lcom/inmobi/media/f2;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/inmobi/media/z7;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 607
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_4
    if-ltz v4, :cond_c

    .line 686
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/inmobi/media/z7;->c:F

    .line 687
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/inmobi/media/z7;->d:F

    goto :goto_5

    .line 689
    :cond_c
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 690
    new-instance v3, Lcom/inmobi/media/f2;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Index for mPtrID2="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 691
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 770
    :goto_5
    iget v1, v0, Lcom/inmobi/media/z7;->e:F

    iget v2, v0, Lcom/inmobi/media/z7;->c:F

    iget v3, v0, Lcom/inmobi/media/z7;->f:F

    iget v4, v0, Lcom/inmobi/media/z7;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    float-to-double v1, v3

    .line 771
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 772
    iput v1, v0, Lcom/inmobi/media/z7;->l:I

    return-void

    .line 843
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    iput v10, v0, Lcom/inmobi/media/z7;->g:I

    .line 845
    iput v10, v0, Lcom/inmobi/media/z7;->h:I

    return-void

    .line 846
    :cond_e
    iget-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 847
    iget v4, v0, Lcom/inmobi/media/z7;->g:I

    if-eq v4, v10, :cond_13

    iget v5, v0, Lcom/inmobi/media/z7;->h:I

    if-eq v5, v10, :cond_13

    .line 852
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 853
    iget v4, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v3, :cond_f

    .line 855
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 856
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    goto :goto_6

    .line 858
    :cond_f
    sget-object v5, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 859
    new-instance v5, Lcom/inmobi/media/f2;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/inmobi/media/z7;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 860
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v3, v5}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move v3, v15

    move v5, v3

    :goto_6
    if-ltz v4, :cond_10

    .line 939
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 940
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    goto :goto_7

    .line 942
    :cond_10
    sget-object v6, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 943
    new-instance v6, Lcom/inmobi/media/f2;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 944
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v6}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move v1, v15

    .line 1023
    :goto_7
    iget v2, v0, Lcom/inmobi/media/z7;->c:F

    iget v4, v0, Lcom/inmobi/media/z7;->d:F

    iget v6, v0, Lcom/inmobi/media/z7;->e:F

    iget v7, v0, Lcom/inmobi/media/z7;->f:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    sub-float/2addr v2, v6

    float-to-double v9, v2

    .line 1024
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v2, v6

    sub-float/2addr v15, v3

    float-to-double v3, v15

    sub-float/2addr v1, v5

    float-to-double v5, v1

    .line 1025
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v2, v1

    float-to-double v1, v2

    .line 1026
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_11

    add-float/2addr v1, v3

    :cond_11
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_12

    sub-float/2addr v1, v3

    .line 1027
    :cond_12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/inmobi/media/z7;->i:F

    return-void

    :cond_13
    if-eq v4, v10, :cond_1b

    if-eqz v3, :cond_1b

    .line 1029
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x32

    if-ge v2, v4, :cond_1b

    .line 1031
    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    move-result v2

    .line 1032
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    move-result v1

    .line 1033
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 1034
    new-instance v5, Lorg/json/JSONArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 1035
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    .line 1036
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v1

    mul-float/2addr v2, v2

    sub-float/2addr v4, v6

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v1, v4

    .line 1037
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1b

    .line 1038
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1046
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    iput v10, v0, Lcom/inmobi/media/z7;->g:I

    .line 1048
    iget-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_1b

    .line 1049
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v5, :cond_1b

    .line 1050
    iget-object v1, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    .line 1051
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    .line 1253
    :cond_15
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_17

    .line 1254
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1255
    const-string v5, "onPanDetected\n "

    invoke-static {v3, v4, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1256
    iget-object v5, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    if-eqz v5, :cond_16

    .line 1257
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    iget-object v5, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1260
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    iget-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 1267
    :cond_18
    :goto_9
    iget-object v1, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_19

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Pan gesture is disabled from config"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_19
    :goto_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    return-void

    .line 1269
    :cond_1a
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/z7;->g:I

    .line 1271
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    .line 1272
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1273
    iget-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_1b
    :goto_b
    return-void
.end method
