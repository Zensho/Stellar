.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/We;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/We;

.field public f:Lcom/inmobi/media/ga;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/We;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    .line 7
    const-string p1, "la"

    iput-object p1, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 37
    const-string v0, "Exception in destroy with message : "

    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "destroy"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 40
    :try_start_0
    iput-object v1, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->a()V

    throw v0
.end method

.method public final a(B)V
    .locals 6

    const-string v0, "TAG"

    .line 22
    const-string v1, "Exception in onAdEvent with message : "

    const-string v2, "onAdEvent - event - "

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_2

    .line 25
    iget-byte v3, v2, Lcom/inmobi/media/ga;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-byte v3, p1

    if-nez v3, :cond_1

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/y;

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    goto :goto_0

    :cond_1
    const/16 v4, 0x13

    if-ne v3, v4, :cond_2

    .line 30
    iget-object v2, v2, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/y;

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v2, Lcom/inmobi/media/y;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 33
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(B)V

    return-void

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(B)V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 4
    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OMID enabled and initialised"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->b(Ljava/util/Map;)V

    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Lcom/inmobi/media/la;->a(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    return-void

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerView"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 4
    instance-of v2, v0, Lcom/inmobi/media/T7;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/inmobi/media/T7;

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "creating AD session"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v2}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Lcom/inmobi/media/ga;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "inflateView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    const-string v0, "TAG"

    .line 1
    const-string v1, "Exception in stopTrackingForImpression with message : "

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/la;->f:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_2

    .line 4
    iget-byte v3, v2, Lcom/inmobi/media/ga;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/ga;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v2, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_1
    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lcom/inmobi/media/ga;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v3, 0x3

    .line 7
    iput-byte v3, v2, Lcom/inmobi/media/ga;->e:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/la;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    return-void

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/We;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->e()V

    throw v0
.end method
