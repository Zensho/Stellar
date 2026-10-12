.class public final Lcom/inmobi/media/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;ZZLcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/A2;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/A2;->c:Z

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p0

    const-string p1, "default"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ec;

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 204
    :catch_0
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/A2;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-boolean v2, p0, Lcom/inmobi/media/A2;->b:Z

    const v3, 0x7effffff

    const-string v4, "getContext(...)"

    const v5, 0xfffc

    const-string v6, "CloseButtonHandler"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "Close button already present, not adding again"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance v2, Lcom/inmobi/media/y3;

    .line 10
    iget-object v9, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    .line 13
    invoke-direct {v2, v9, v7, v10}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 19
    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 22
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v5, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v5

    sget-object v9, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v2, v9}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_3
    iget v2, p2, Lcom/inmobi/media/Bf;->b:I

    .line 26
    iget v5, p2, Lcom/inmobi/media/Bf;->c:I

    .line 27
    invoke-virtual {v0, v7, v2, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v5, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_8

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_8

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "Close button not present, not removing"

    invoke-virtual {v2, v6, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/A2;->c:Z

    const v5, 0xfffb

    if-eqz v2, :cond_d

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_9
    if-eqz v8, :cond_a

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_11

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Close region already present, not adding again"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_a
    new-instance v2, Lcom/inmobi/media/y3;

    .line 39
    iget-object v6, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    const/4 v8, 0x1

    .line 42
    invoke-direct {v2, v6, v8, v4}, Lcom/inmobi/media/y3;-><init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V

    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 48
    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 51
    :cond_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_c

    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_c
    iget p0, p2, Lcom/inmobi/media/Bf;->b:I

    .line 55
    iget p1, p2, Lcom/inmobi/media/Bf;->c:I

    .line 56
    invoke-virtual {v0, v7, p0, p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 57
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 59
    iget-object p2, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_e
    move-object p2, v8

    :goto_4
    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    if-nez v8, :cond_11

    .line 61
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_11

    check-cast p0, Lcom/inmobi/media/A5;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 4

    .line 62
    invoke-static {}, Lcom/inmobi/media/U3;->d()Lcom/inmobi/media/V3;

    move-result-object v0

    .line 63
    iget v0, v0, Lcom/inmobi/media/V3;->c:F

    .line 64
    new-instance v1, Lcom/inmobi/media/A2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/A2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/A2;)V

    .line 79
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Bf;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/inmobi/media/A2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/inmobi/media/A2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/A2;Landroid/view/ViewGroup;Lcom/inmobi/media/Bf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
