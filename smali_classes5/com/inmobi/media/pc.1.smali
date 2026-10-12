.class public abstract Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v0

    .line 372
    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v1

    .line 373
    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object p0

    .line 374
    sget-object v2, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Bf;

    .line 375
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget v0, p0, Lcom/inmobi/media/Bf;->a:I

    iget v1, p1, Lcom/inmobi/media/Bf;->a:I

    iget v2, p2, Lcom/inmobi/media/Bf;->a:I

    iget v3, p3, Lcom/inmobi/media/Bf;->a:I

    .line 377
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    .line 378
    iget v1, p0, Lcom/inmobi/media/Bf;->c:I

    iget v2, p1, Lcom/inmobi/media/Bf;->c:I

    iget v3, p2, Lcom/inmobi/media/Bf;->c:I

    iget v4, p3, Lcom/inmobi/media/Bf;->c:I

    .line 379
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v1

    .line 380
    iget v2, p0, Lcom/inmobi/media/Bf;->b:I

    iget v3, p1, Lcom/inmobi/media/Bf;->b:I

    iget v4, p2, Lcom/inmobi/media/Bf;->b:I

    iget v5, p3, Lcom/inmobi/media/Bf;->b:I

    .line 381
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v2

    .line 382
    iget p0, p0, Lcom/inmobi/media/Bf;->d:I

    iget p1, p1, Lcom/inmobi/media/Bf;->d:I

    iget p2, p2, Lcom/inmobi/media/Bf;->d:I

    iget p3, p3, Lcom/inmobi/media/Bf;->d:I

    .line 383
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result p0

    .line 384
    new-instance p1, Lcom/inmobi/media/Bf;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 185
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/pc;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/pc;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/pc;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;

    move-result-object v3

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 75
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 79
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 80
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 81
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;Lcom/inmobi/media/Bf;)Lcom/inmobi/media/Bf;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 8
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 15
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 16
    :goto_0
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 17
    :goto_1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    .line 18
    :goto_2
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v2

    .line 19
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v0

    .line 20
    :cond_5
    sget-object p0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Bf;

    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {p0, v3}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    .line 5
    invoke-static {p0, v4}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v4, 0x4046800000000000L    # 45.0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 11
    invoke-static {v3}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v3, v8

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 15
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    new-instance v1, Lcom/inmobi/media/Bf;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v1

    .line 21
    :cond_4
    sget-object p0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Bf;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Bf;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 8
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/L3;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 15
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    move-result v1

    .line 16
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    move-result v2

    .line 17
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v3

    .line 18
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    return-object v0

    .line 20
    :cond_1
    sget-object p0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Bf;

    return-object p0
.end method
