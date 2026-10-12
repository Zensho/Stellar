.class public final Lcom/inmobi/media/L5;
.super Lcom/inmobi/media/Xe;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/af;

.field public final f:Lcom/inmobi/media/S4;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/af;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    .line 7
    const-string p1, "L5"

    iput-object p1, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {p3}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v0, p3}, Lcom/inmobi/media/S4;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v0, p3}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/inmobi/media/af;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->a(Landroid/view/View;)V

    .line 516
    iget-object v1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->b(Landroid/view/View;)V

    .line 518
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    .line 519
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 10

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    const-string v3, "TAG"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    .line 274
    const-string v5, "onActivityStateChanged - state - "

    invoke-static {v4, v3, v5, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 376
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const-string v4, "HtmlAdTracker"

    if-nez p2, :cond_5

    .line 379
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    .line 380
    iget-object v5, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_1

    .line 381
    const-string v6, "onActivityStarted"

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_1
    iget-object v4, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v4, :cond_4

    .line 383
    iget-object v5, v4, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v5, v4, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/e5;

    .line 385
    iget-object v8, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    .line 386
    iget-object v9, v6, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    .line 387
    iget v6, v6, Lcom/inmobi/media/e5;->b:I

    .line 388
    invoke-virtual {v8, v7, v9, v6}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v5, v4, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 392
    :cond_3
    iget-object v2, v4, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v5, v4, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v6, v4, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    :goto_1
    iget-object v2, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->f()V

    .line 394
    :cond_4
    iget-object p2, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->f()V

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v5, :cond_8

    .line 395
    iget-object p2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    .line 396
    iget-object v2, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_6

    .line 397
    const-string v5, "onActivityStopped"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-object v2, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v2, :cond_7

    .line 399
    iget-object v4, v2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v4, v2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v4}, Lcom/inmobi/media/lf;->a()V

    .line 401
    iget-object v4, v2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    iget-object v2, v2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 403
    :cond_7
    iget-object p2, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->e()V

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    if-ne p2, v5, :cond_c

    .line 404
    iget-object p2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    .line 405
    iget-object v5, p2, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_9

    .line 406
    const-string v7, "onActivityDestroyed"

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_9
    iget-object v4, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-eqz v4, :cond_a

    .line 408
    iget-object v5, v4, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 409
    iget-object v5, v4, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 410
    iget-object v5, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v5}, Lcom/inmobi/media/lf;->a()V

    .line 411
    iget-object v5, v4, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v2, v4, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->b()V

    .line 413
    :cond_a
    iput-object v6, p2, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    .line 414
    iget-object v2, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/inmobi/media/lf;->b()V

    .line 415
    :cond_b
    iput-object v6, p2, Lcom/inmobi/media/S4;->h:Lcom/inmobi/media/X4;

    goto :goto_2

    .line 416
    :cond_c
    iget-object p2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    goto :goto_4

    .line 424
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_e
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 426
    const-string p2, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    iget-object p2, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    .line 422
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 505
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    instance-of v0, p1, Lcom/inmobi/media/lc;

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/af;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    instance-of v0, p1, Lcom/inmobi/media/lc;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 176
    iget-object p1, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    .line 181
    const-string v3, "Adding friendly view: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with obstruction code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/af;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    .line 25
    const-string v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "start tracking"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 77
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 79
    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/ec;

    .line 80
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    .line 81
    iget-object p1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v1, "view"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewabilityConfig"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_3

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    iget-byte v1, p1, Lcom/inmobi/media/S4;->a:B

    if-nez v1, :cond_4

    .line 129
    iget-object p1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "impression type is loaded. return"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 133
    :cond_4
    iget-object v1, p1, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 134
    iget-object v1, p1, Lcom/inmobi/media/S4;->b:Ljava/lang/String;

    const-string v4, "audio"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 139
    :cond_5
    iget-byte v1, p1, Lcom/inmobi/media/S4;->a:B

    .line 140
    iget-object v4, p1, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    if-nez v4, :cond_8

    .line 142
    iget-object v4, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "creating Visibility Tracker for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6
    new-instance v4, Lcom/inmobi/media/X4;

    .line 147
    iget-object v5, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    .line 148
    invoke-direct {v4, v6, v1, v5}, Lcom/inmobi/media/X4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/z5;)V

    .line 154
    iget-object v5, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "creating Impression Tracker for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/inmobi/media/A5;

    invoke-virtual {v5, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    new-instance v1, Lcom/inmobi/media/g5;

    iget-object v5, p1, Lcom/inmobi/media/S4;->j:Lcom/inmobi/media/Q4;

    invoke-direct {v1, v6, v4, v5}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/lf;Lcom/inmobi/media/d5;)V

    .line 157
    iput-object v1, p1, Lcom/inmobi/media/S4;->g:Lcom/inmobi/media/g5;

    move-object v4, v1

    .line 158
    :cond_8
    iget-object v1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v5, "impression tracker add view"

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_9
    iget v1, p1, Lcom/inmobi/media/S4;->d:I

    .line 163
    iget p1, p1, Lcom/inmobi/media/S4;->c:I

    .line 164
    invoke-virtual {v4, v3, v3, v1, p1}, Lcom/inmobi/media/g5;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_2

    .line 165
    :cond_a
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/S4;->f:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "creative type is video and audio. return"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    .line 169
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ef;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, v3

    .line 170
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/S4;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Z)V

    .line 171
    iget-object p1, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/af;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/L5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/L5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/L5;->f:Lcom/inmobi/media/S4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/S4;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/L5;->e:Lcom/inmobi/media/af;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
