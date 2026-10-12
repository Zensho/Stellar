.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/T7;

.field public final c:Lcom/inmobi/media/p8;

.field public final d:Lcom/inmobi/media/w8;

.field public final e:Lcom/inmobi/media/v8;

.field public final f:Lcom/inmobi/media/z5;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/L8;

.field public k:I

.field public final l:Lcom/inmobi/media/b1;

.field public final m:Lcom/inmobi/media/D9;

.field public n:Z

.field public o:Lcom/inmobi/media/ec;

.field public p:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/w8;Lcom/inmobi/media/v8;Lcom/inmobi/media/x8;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/D8;->d:Lcom/inmobi/media/w8;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    .line 51
    const-string p2, "D8"

    iput-object p2, p0, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance p2, Lcom/inmobi/media/b1;

    invoke-direct {p2}, Lcom/inmobi/media/b1;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    .line 62
    sget-object p2, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 63
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/D9;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-class p2, Lcom/inmobi/media/D9;

    monitor-enter p2

    .line 66
    :try_start_0
    sget-object p3, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 67
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/D9;

    if-nez p3, :cond_2

    .line 68
    :cond_1
    new-instance p3, Lcom/inmobi/media/D9;

    invoke-direct {p3, p1}, Lcom/inmobi/media/D9;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    sput-object p1, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p2

    move-object p2, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 72
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 75
    iput-object p7, p0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/D8;->n:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    iget-object p0, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1458
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    .line 1499
    iget-boolean v1, v0, Lcom/inmobi/media/x8;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 1500
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    .line 1501
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 1502
    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    .line 1503
    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    const/4 p2, 0x0

    .line 1504
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1456
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 193
    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-nez p1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 195
    iget-object v2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 198
    iget-object v3, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 199
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/J8;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/J8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 201
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 202
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const-string v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1028
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/media/D9;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1029
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 1030
    iget-object p1, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1031
    invoke-static {v1, p1}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1037
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    .line 1038
    iget-object v2, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1039
    iget-object v2, v2, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 1040
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    sput v2, Lcom/inmobi/media/D9;->g:I

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 1042
    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;Lcom/inmobi/media/ec;)Lcom/inmobi/media/J8;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/D8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/D8$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 9

    .line 1043
    iget-object v0, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1073
    :try_start_0
    sget-object v4, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    .line 1074
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1075
    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    .line 1076
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1077
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1078
    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    .line 1079
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 1081
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1082
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1084
    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    .line 1085
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1086
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1087
    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    .line 1088
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 1091
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1092
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1094
    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 1095
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1096
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1097
    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    .line 1098
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    .line 1100
    :cond_2
    :try_start_1
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    .line 1101
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 1102
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 1103
    new-array v4, v2, [F

    aput v5, v4, v3

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1106
    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 1107
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1108
    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 1109
    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    .line 1110
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_3

    .line 1113
    :cond_3
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    .line 1114
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 1115
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 1116
    new-array v4, v2, [F

    aput v5, v4, v3

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1120
    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/b1;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1124
    :cond_4
    const-string v0, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    iget-object v0, p2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    .line 1449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/U8;

    .line 1450
    iget-object v5, v5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    .line 1451
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 1452
    :cond_7
    new-instance v0, Lcom/inmobi/media/y8;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/D8;Ljava/util/ArrayList;Lcom/inmobi/media/d8;)V

    .line 1453
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    const/4 v9, 0x0

    move v0, v9

    .line 4
    :goto_0
    iget v1, v8, Lcom/inmobi/media/h8;->B:I

    if-ge v0, v1, :cond_24

    .line 5
    :try_start_0
    iget-object v1, v8, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/d8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    .line 8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const-string v0, "CONTAINER"

    .line 10
    iget-object v1, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v11, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 13
    const-string v3, "card_scrollable"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeContainerAsset"

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    iget-object v5, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v12, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v5, v0, v11, v12}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object v12, v2

    .line 17
    :goto_1
    instance-of v0, v12, Lcom/inmobi/media/K8;

    if-eqz v0, :cond_22

    .line 18
    move-object v5, v12

    check-cast v5, Lcom/inmobi/media/K8;

    invoke-virtual {v5}, Lcom/inmobi/media/K8;->getType()B

    move-result v0

    .line 19
    iget-object v13, v6, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    .line 20
    const-string v14, "dataModel"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inflater"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 39
    new-instance v2, Lcom/inmobi/media/q8;

    invoke-direct {v2, v13, v6}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V

    goto :goto_2

    :cond_1
    if-ne v0, v4, :cond_2

    .line 43
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v13, v6}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    const-string v13, "InMobi"

    const-string v14, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v4, v13, v14}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v13, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v13, Lcom/inmobi/media/f2;

    invoke-direct {v13, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v13}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 127
    :cond_2
    :goto_2
    iput-object v2, v6, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v2, :cond_22

    .line 130
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v11

    check-cast v2, Lcom/inmobi/media/h8;

    move v1, v4

    .line 132
    iget v4, v6, Lcom/inmobi/media/D8;->k:I

    if-nez v4, :cond_3

    const v0, 0x800003

    :goto_3
    move-object v1, v5

    move v5, v0

    goto :goto_4

    .line 133
    :cond_3
    iget-object v0, v6, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    invoke-virtual {v0}, Lcom/inmobi/media/p8;->d()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_4

    const v0, 0x800005

    goto :goto_3

    :cond_4
    move-object/from16 v23, v5

    move v5, v1

    move-object/from16 v1, v23

    .line 134
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K8;->a(Lcom/inmobi/media/h8;Lcom/inmobi/media/L8;IILcom/inmobi/media/D8;)V

    .line 147
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v6, v12, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 149
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_16

    .line 150
    :cond_5
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 151
    iget-object v1, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v11, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    .line 153
    :cond_6
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 155
    check-cast v2, Landroid/view/ViewGroup;

    .line 157
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/h8;

    .line 158
    invoke-virtual {v6, v2, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v6, v0, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 171
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_16

    .line 177
    :cond_7
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 178
    const-string v3, "WEBVIEW"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 179
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeWebViewAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/F9;

    .line 180
    iget-boolean v4, v0, Lcom/inmobi/media/F9;->z:Z

    if-eqz v4, :cond_a

    .line 181
    iget-object v4, v6, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    if-eqz v4, :cond_a

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_9
    iput-object v2, v6, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    goto :goto_6

    .line 187
    :cond_a
    const-string v4, "UNKNOWN"

    .line 188
    iget-object v0, v0, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    .line 189
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_16

    .line 193
    :cond_b
    const-string v0, "IMAGE"

    .line 194
    iget-object v4, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 195
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    iget-object v0, v11, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto/16 :goto_16

    :cond_c
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_e

    .line 197
    iget-object v0, v6, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 198
    iget-object v4, v6, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v5, v6, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v11, v5}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v2

    :cond_e
    :goto_7
    if-eqz v4, :cond_22

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    iget v5, v11, Lcom/inmobi/media/d8;->n:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_f

    const/4 v5, 0x4

    .line 203
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v5, v6, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v13, Lcom/inmobi/media/D8$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0}, Lcom/inmobi/media/D8$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 205
    iget v0, v11, Lcom/inmobi/media/d8;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 206
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 207
    :cond_f
    iget v5, v11, Lcom/inmobi/media/d8;->o:I

    if-eq v5, v12, :cond_10

    .line 208
    iget-object v5, v6, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v13, Lcom/inmobi/media/D8$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lcom/inmobi/media/D8$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 209
    iget v0, v11, Lcom/inmobi/media/d8;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v14, v0

    .line 210
    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_10
    :goto_8
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 221
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 224
    const-string v5, "VIDEO"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "TAG"

    if-eqz v0, :cond_16

    .line 225
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/c9;

    .line 226
    move-object v14, v4

    check-cast v14, Lcom/inmobi/media/m9;

    invoke-virtual {v14}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v14

    .line 227
    iget-object v15, v0, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    .line 228
    instance-of v2, v15, Lcom/inmobi/media/h8;

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    .line 229
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v18, v13

    if-eqz v15, :cond_13

    .line 230
    iget-wide v12, v15, Lcom/inmobi/media/h8;->y:J

    const-wide/16 v19, 0x0

    cmp-long v19, v19, v12

    if-eqz v19, :cond_12

    goto :goto_a

    :cond_12
    move-wide/from16 v12, v16

    .line 231
    :goto_a
    iput-wide v12, v15, Lcom/inmobi/media/h8;->y:J

    .line 232
    :cond_13
    invoke-virtual {v14, v9}, Landroid/view/View;->setClickable(Z)V

    const v12, 0x7fffffff

    .line 233
    invoke-virtual {v14, v12}, Landroid/view/View;->setId(I)V

    .line 234
    invoke-virtual {v14, v0}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/c9;)V

    .line 235
    iget-object v12, v0, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    .line 236
    instance-of v13, v12, Lcom/inmobi/media/c9;

    if-eqz v13, :cond_14

    .line 237
    check-cast v12, Lcom/inmobi/media/c9;

    invoke-virtual {v0, v12}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    .line 239
    :cond_14
    new-instance v12, Lcom/inmobi/media/z8;

    invoke-direct {v12, v6, v0}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v14, v12}, Lcom/inmobi/media/l9;->setQuartileCompletedListener(Lcom/inmobi/media/h9;)V

    .line 254
    new-instance v12, Lcom/inmobi/media/A8;

    invoke-direct {v12, v6, v0}, Lcom/inmobi/media/A8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v14, v12}, Lcom/inmobi/media/l9;->setPlaybackEventListener(Lcom/inmobi/media/g9;)V

    .line 287
    new-instance v12, Lcom/inmobi/media/B8;

    invoke-direct {v12, v6, v0}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v14, v12}, Lcom/inmobi/media/l9;->setMediaErrorListener(Lcom/inmobi/media/f9;)V

    .line 299
    iget-object v12, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 300
    iget-boolean v13, v12, Lcom/inmobi/media/T7;->t:Z

    if-nez v13, :cond_15

    .line 301
    instance-of v13, v12, Lcom/inmobi/media/a9;

    if-eqz v13, :cond_15

    .line 303
    :try_start_2
    check-cast v12, Lcom/inmobi/media/a9;

    invoke-virtual {v12, v0, v14}, Lcom/inmobi/media/a9;->b(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 305
    iget-object v12, v6, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz v12, :cond_15

    iget-object v13, v6, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    .line 306
    const-string v14, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    move-object/from16 v15, v18

    invoke-static {v13, v15, v14}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 307
    check-cast v12, Lcom/inmobi/media/A5;

    invoke-virtual {v12, v13, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v15, v18

    goto :goto_c

    :cond_16
    move-object v15, v13

    .line 308
    :goto_c
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    .line 309
    const-string v0, "TIMER"

    .line 310
    iget-object v12, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 311
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 312
    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    instance-of v0, v11, Lcom/inmobi/media/Q8;

    if-eqz v0, :cond_17

    instance-of v0, v4, Lcom/inmobi/media/T8;

    if-eqz v0, :cond_17

    .line 314
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/Q8;

    move-object v12, v4

    check-cast v12, Lcom/inmobi/media/T8;

    .line 315
    new-instance v13, Lcom/inmobi/media/C8;

    invoke-direct {v13, v6, v0}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/Q8;)V

    invoke-virtual {v12, v13}, Lcom/inmobi/media/T8;->setTimerEventsListener(Lcom/inmobi/media/S8;)V

    .line 317
    :cond_17
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 318
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 319
    instance-of v0, v4, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/m9;

    move-object v5, v0

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1e

    .line 320
    invoke-virtual {v5}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, Lcom/inmobi/media/c9;

    if-eqz v12, :cond_19

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    .line 324
    :try_start_3
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v12

    if-eqz v12, :cond_1a

    check-cast v12, Lcom/inmobi/media/Ue;

    invoke-virtual {v12}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    .line 325
    :goto_f
    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 326
    invoke-virtual {v13, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v12, 0x12

    .line 327
    invoke-virtual {v13, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x13

    .line 328
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_1b

    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_10

    :cond_1b
    move v12, v9

    :goto_10
    if-eqz v14, :cond_1c

    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_11

    :cond_1c
    move v14, v9

    .line 331
    :goto_11
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 332
    iget-object v0, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    .line 333
    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    .line 334
    sget-object v13, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget v13, v0, Landroid/graphics/Point;->x:I

    invoke-static {v13}, Lcom/inmobi/media/n9;->a(I)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v10

    int-to-double v9, v13

    .line 335
    :try_start_4
    iget v13, v0, Landroid/graphics/Point;->y:I

    invoke-static {v13}, Lcom/inmobi/media/n9;->a(I)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v3

    int-to-double v2, v13

    div-double/2addr v9, v2

    int-to-double v2, v12

    int-to-double v12, v14

    div-double v19, v2, v12

    cmpl-double v9, v9, v19

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-lez v9, :cond_1d

    .line 341
    :try_start_5
    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Lcom/inmobi/media/n9;->a(I)I

    move-result v9

    int-to-double v9, v9

    mul-double v9, v9, v19

    div-double/2addr v9, v12

    mul-double/2addr v9, v2

    .line 342
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    int-to-double v2, v0

    goto :goto_12

    .line 344
    :cond_1d
    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Lcom/inmobi/media/n9;->a(I)I

    move-result v9

    int-to-double v9, v9

    .line 346
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    move-wide/from16 v21, v2

    int-to-double v2, v0

    mul-double v2, v2, v19

    div-double v2, v2, v21

    mul-double/2addr v2, v12

    .line 348
    :goto_12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v9, v9

    double-to-int v2, v2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v16, v10

    .line 350
    :goto_13
    iget-object v2, v5, Lcom/inmobi/media/m9;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 355
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 356
    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move-object v0, v2

    :goto_14
    const/16 v1, 0xd

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    invoke-virtual {v5}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v3

    move/from16 v16, v10

    .line 361
    :goto_15
    iget-object v0, v11, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 362
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    instance-of v0, v4, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_23

    .line 363
    check-cast v4, Lcom/inmobi/media/ec;

    .line 364
    instance-of v0, v11, Lcom/inmobi/media/F9;

    if-eqz v0, :cond_1f

    .line 365
    move-object v1, v11

    check-cast v1, Lcom/inmobi/media/F9;

    .line 366
    iget-boolean v1, v1, Lcom/inmobi/media/F9;->x:Z

    .line 367
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setScrollable(Z)V

    .line 369
    :cond_1f
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 370
    iget-object v1, v1, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 371
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setReferenceContainer(Lcom/inmobi/media/x;)V

    .line 372
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 373
    iget-object v2, v1, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    if-nez v2, :cond_20

    .line 374
    new-instance v2, Lcom/inmobi/media/S7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    .line 416
    iput-object v2, v1, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    .line 417
    :cond_20
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setRenderViewEventListener(Lcom/inmobi/media/gc;)V

    .line 418
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 419
    iget-wide v1, v1, Lcom/inmobi/media/T7;->e:J

    .line 420
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    .line 421
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 422
    iget-boolean v1, v1, Lcom/inmobi/media/T7;->f:Z

    .line 423
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    .line 424
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    .line 425
    iget-object v1, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v1}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_23

    .line 427
    check-cast v11, Lcom/inmobi/media/F9;

    .line 428
    iget-boolean v0, v11, Lcom/inmobi/media/F9;->z:Z

    if-eqz v0, :cond_23

    .line 429
    iget-object v0, v6, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    .line 430
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_21

    .line 431
    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "setHTMLTrackedView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_21
    iget-byte v1, v0, Lcom/inmobi/media/T7;->K:B

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-nez v1, :cond_23

    .line 433
    iput-object v4, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v16, v10

    :cond_23
    :goto_17
    move/from16 v0, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 434
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    return-object v7
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/d8;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/D8$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/D8$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
