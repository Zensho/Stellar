.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/Af;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/pa;Lcom/inmobi/media/Cf;)V
    .locals 7

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalInsets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    .line 3
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 5
    const-string v4, "TAG"

    const-string v5, "fireOnSafeAreaChanged "

    invoke-static {v1, v3, v4, v5}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.imraid.broadcastEvent(\'onSafeAreaChange\', "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v5, p2, Lcom/inmobi/media/Cf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Bf;

    if-eqz v5, :cond_1

    .line 485
    invoke-virtual {v5}, Lcom/inmobi/media/Bf;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 486
    invoke-static {p1}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pa;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v5, v4

    .line 487
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    .line 490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object p2, p2, Lcom/inmobi/media/Cf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Bf;

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 704
    :cond_2
    iget p2, p1, Lcom/inmobi/media/Bf;->b:I

    if-nez p2, :cond_3

    .line 705
    iget p2, p1, Lcom/inmobi/media/Bf;->c:I

    if-nez p2, :cond_3

    goto/16 :goto_5

    .line 706
    :cond_3
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ec;->setCloseAssetArea(Lcom/inmobi/media/Bf;)V

    .line 707
    sget-object p1, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 708
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object p1

    .line 947
    iget-object p1, p1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 948
    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 949
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object p1, p1, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ec;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_d

    .line 1062
    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object p2, v1, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    .line 1064
    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/y3;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/inmobi/media/y3;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    .line 1140
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/y3;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/inmobi/media/y3;

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    .line 1142
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 1143
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_b

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_b
    if-nez v4, :cond_c

    goto :goto_5

    .line 1144
    :cond_c
    iget p1, p2, Lcom/inmobi/media/Bf;->b:I

    .line 1145
    iget v1, p2, Lcom/inmobi/media/Bf;->c:I

    const/4 v2, 0x0

    .line 1146
    invoke-virtual {v0, v2, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1147
    iget p1, p2, Lcom/inmobi/media/Bf;->b:I

    .line 1148
    iget p2, p2, Lcom/inmobi/media/Bf;->c:I

    .line 1149
    invoke-virtual {v4, v2, p1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dc;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
