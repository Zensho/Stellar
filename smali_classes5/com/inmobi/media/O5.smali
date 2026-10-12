.class public final Lcom/inmobi/media/O5;
.super Lcom/inmobi/media/Xe;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/lc;

.field public final f:Lcom/inmobi/media/S4;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/lc;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    .line 6
    const-string p1, "O5"

    iput-object p1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/O5;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 611
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    .line 615
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-string v0, "TAG"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    .line 381
    const-string v2, "onActivityStateChanged - state - "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 454
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const-string v1, "HtmlAdTracker"

    if-nez p2, :cond_5

    .line 457
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    .line 458
    iget-object v2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1

    .line 459
    const-string v3, "onActivityStarted"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_1
    iget-object v1, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v1, :cond_4

    .line 461
    iget-object v2, v1, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v2, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/e5;

    .line 463
    iget-object v5, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    .line 464
    iget-object v6, v3, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    .line 465
    iget v3, v3, Lcom/inmobi/media/e5;->b:I

    .line 466
    invoke-virtual {v5, v4, v6, v3}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 470
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v2, v1, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v3, v1, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    :goto_1
    iget-object p1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->f()V

    .line 472
    :cond_4
    iget-object p1, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_8

    .line 473
    iget-object p1, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    .line 474
    iget-object p2, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    .line 475
    const-string v2, "onActivityStopped"

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_6
    iget-object p2, p1, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz p2, :cond_7

    .line 477
    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v1, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->a()V

    .line 479
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 480
    iget-object p2, p2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    .line 481
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->e()V

    return-void

    :cond_8
    const/4 v2, 0x2

    if-ne p2, v2, :cond_c

    .line 482
    iget-object p2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    .line 483
    iget-object v2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_9

    .line 484
    const-string v4, "onActivityDestroyed"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_9
    iget-object v1, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v1, :cond_a

    .line 486
    iget-object v2, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 487
    iget-object v2, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 488
    iget-object v2, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->a()V

    .line 489
    iget-object v2, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 490
    iget-object p1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->b()V

    .line 491
    :cond_a
    iput-object v3, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    .line 492
    iget-object p1, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/inmobi/media/lf;->b()V

    .line 493
    :cond_b
    iput-object v3, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    return-void

    .line 494
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 499
    :goto_2
    throw p1

    .line 500
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_d

    iget-object v1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    .line 501
    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 502
    invoke-static {p1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 584
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_d
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 586
    const-string p2, "event"

    .line 587
    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 588
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_e
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getExposureTracker()Lcom/inmobi/media/I;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v1, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing friendly view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "AdExposureTracker"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getExposureTracker()Lcom/inmobi/media/I;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 68
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p2, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    iget-object p2, p2, Lcom/inmobi/media/I;->b:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    .line 3
    const-string v4, "startTrackingForImpression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " friendly views"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 54
    instance-of v0, p1, Lcom/inmobi/media/lc;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/lc;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_1
    return-void

    .line 58
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ef;

    move-result-object v5

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/S4;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/O5;->e:Lcom/inmobi/media/lc;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/O5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "stopTrackingForVisibility"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/O5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    return-void
.end method
