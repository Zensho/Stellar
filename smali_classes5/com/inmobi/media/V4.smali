.class public final Lcom/inmobi/media/V4;
.super Lcom/inmobi/media/P;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/x;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/x;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/P;-><init>(Landroid/widget/RelativeLayout;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/V4;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/V4;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/T4;->a:Lcom/inmobi/media/T4;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/tf;->a(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-boolean v1, v0, Lcom/inmobi/media/ec;->H:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :catch_0
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error in processing close request"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/pa;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/P;->b:Lcom/inmobi/media/pa;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/ec;

    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/U4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/U4;-><init>(Lcom/inmobi/media/pa;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/tf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V4;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const-string v1, "InMobi"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/inmobi/media/w;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    const-string v0, "SDK encountered unexpected error while finishing fullscreen view"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/ec;

    .line 22
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ec;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 29
    :catch_1
    const-string v0, "SDK encountered unexpected error in processing close request"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/V4;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/media/V4;->h:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inmobi/media/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V4;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->d()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/V4;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v1}, Lcom/inmobi/media/x;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/Xe;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/V4;->f:Lcom/inmobi/media/x;

    invoke-interface {v0}, Lcom/inmobi/media/x;->getFullScreenEventsListener()Lcom/inmobi/media/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/w;->a()V

    :cond_0
    return-void
.end method
