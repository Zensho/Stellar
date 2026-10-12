.class public final Lcom/inmobi/media/ma;
.super Lcom/inmobi/media/We;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/We;

.field public f:Lcom/inmobi/media/ga;

.field public final g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

.field public final h:Lcom/inmobi/media/z5;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/We;Lcom/inmobi/media/a9;Lcom/inmobi/media/ga;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVastProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/ma;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    iput-object p6, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    .line 8
    const-string p2, "ma"

    iput-object p2, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    iput p2, p0, Lcom/inmobi/media/ma;->j:F

    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/ma;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c9;)F
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 794
    :cond_0
    iget-object v1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 795
    const-string v2, "currentMediaVolume"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 796
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 797
    const-string v2, "lastMediaVolume"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 801
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 802
    iget p1, p0, Lcom/inmobi/media/ma;->j:F

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 701
    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    .line 702
    iget-object v1, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ma;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 705
    iget-object v1, p0, Lcom/inmobi/media/ma;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v1, 0x0

    .line 706
    iput-object v1, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 712
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_2
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 714
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    return-void

    .line 793
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 7

    const-string v0, "TAG"

    .line 385
    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdView - event - "

    .line 386
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    iget v2, p0, Lcom/inmobi/media/ma;->j:F

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0xe

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    .line 389
    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 390
    instance-of v5, v3, Lcom/inmobi/media/a9;

    if-eqz v5, :cond_6

    .line 391
    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/media/m9;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v3, Lcom/inmobi/media/m9;

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_6

    .line 393
    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/l9;->getDuration()I

    move-result v4

    .line 394
    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/c9;

    if-eqz v3, :cond_4

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/c9;

    .line 395
    :cond_4
    invoke-virtual {p0, v6}, Lcom/inmobi/media/ma;->a(Lcom/inmobi/media/c9;)F

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_6

    .line 396
    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 397
    instance-of v5, v3, Lcom/inmobi/media/a9;

    if-eqz v5, :cond_6

    .line 398
    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->k()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 409
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void

    .line 410
    :cond_6
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/ma;->g:Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/inmobi/media/ga;->a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 416
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_8
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 418
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    .line 499
    const-string v2, "TAG"

    const-string v3, "onActivityStateChanged - state - "

    invoke-static {v1, v2, v3, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 694
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-byte v0, v1, Lcom/inmobi/media/ga;->e:B

    if-lez v0, :cond_0

    .line 184
    iget-object v0, v1, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void

    .line 185
    :cond_0
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 186
    new-instance p1, Lcom/inmobi/media/f2;

    .line 187
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Omid AdSession State Error currentState :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expectedState :: 1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-direct {p1, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 189
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    const-string v0, "TAG"

    .line 268
    const-string v1, "Exception in startTrackingForImpression with message : "

    const-string v2, "Registered ad view with OMID Video AdSession "

    .line 269
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startTrackingForImpression"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 271
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 273
    sget-object v3, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 276
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID enabled and OM SDK initialised"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 278
    instance-of v4, v3, Lcom/inmobi/media/a9;

    if-eqz v4, :cond_7

    .line 279
    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/m9;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/m9;

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 280
    :goto_0
    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 281
    invoke-virtual {v3}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lcom/inmobi/media/l9;->getMediaController()Lcom/inmobi/media/e9;

    move-result-object v4

    .line 283
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/inmobi/media/ma;->l:Ljava/lang/ref/WeakReference;

    .line 284
    iget-object v6, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "creating new OM SDK ad session"

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_3
    iget-object v6, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v6, :cond_5

    if-eqz v4, :cond_4

    .line 287
    invoke-virtual {v4}, Lcom/inmobi/media/e9;->getFriendlyViews()Ljava/util/Map;

    move-result-object v5

    .line 288
    :cond_4
    iget-object v4, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v4}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v4

    .line 289
    invoke-virtual {v6, v3, v5, v4}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    .line 294
    :cond_5
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 303
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_8
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 305
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->c()Lcom/inmobi/media/x8;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    const-string v0, "TAG"

    .line 1
    const-string v1, "Exception in stopTrackingForImpression with message : "

    const-string v2, "Unregistered VideoView to OMID AdSession : "

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 3
    instance-of v4, v3, Lcom/inmobi/media/a9;

    if-eqz v4, :cond_3

    .line 4
    check-cast v3, Lcom/inmobi/media/a9;

    invoke-virtual {v3}, Lcom/inmobi/media/a9;->k()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v3, :cond_1

    .line 6
    iget-byte v4, v3, Lcom/inmobi/media/ga;->e:B

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_0
    const/4 v4, 0x0

    .line 8
    iput-object v4, v3, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v4, 0x3

    .line 9
    iput-byte v4, v3, Lcom/inmobi/media/ga;->e:B

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/ma;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/ma;->h:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/ma;->i:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 25
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ma;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->e()V

    throw v0
.end method
