.class public final Lcom/inmobi/media/N5;
.super Lcom/inmobi/media/We;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/a9;

.field public final f:Lcom/inmobi/media/cf;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/Z7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;Lcom/inmobi/media/cf;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "mAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    .line 7
    const-string p2, "N5"

    iput-object p2, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/N5;->i:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Lcom/inmobi/media/Z7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Z7;-><init>(BLcom/inmobi/media/z5;)V

    iput-object p1, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "inflate view"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/N5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    iget-object v3, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/cf;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1315
    iget-object v0, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/N5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1317
    iget-object v1, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1318
    iget-object v2, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    iget-object v3, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V

    .line 1320
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    .line 1321
    iget-object v0, p0, Lcom/inmobi/media/N5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1322
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Lcom/inmobi/media/cf;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    .line 204
    const-string v2, "TAG"

    const-string v3, "Received event : "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 332
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 9

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v3, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    .line 340
    const-string v6, "onActivityStateChanged state - "

    invoke-static {v5, v4, v6, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 473
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 476
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_8

    .line 711
    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v1, p2, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e5;

    .line 713
    iget-object v7, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    .line 714
    iget-object v8, v5, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    .line 715
    iget v5, v5, Lcom/inmobi/media/e5;->b:I

    .line 716
    invoke-virtual {v7, v6, v8, v5}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 720
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v3, p2, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v5, p2, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    :goto_1
    iget-object p2, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {p2}, Lcom/inmobi/media/lf;->f()V

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    .line 722
    iget-object p2, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_8

    .line 962
    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    iget-object v1, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->a()V

    .line 964
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 965
    iget-object p2, p2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_7

    .line 966
    iget-object p2, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v1, p2, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_5

    iget-object v5, p2, Lcom/inmobi/media/Z7;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Activity destroyed, removing impression tracker"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g5;

    if-eqz v1, :cond_6

    .line 1212
    iget-object v5, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 1213
    iget-object v5, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 1214
    iget-object v5, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v5}, Lcom/inmobi/media/lf;->a()V

    .line 1215
    iget-object v5, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1216
    iget-object v1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->b()V

    .line 1217
    :cond_6
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_2

    .line 1218
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ) received in onActivityStateChanged()"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    goto :goto_4

    .line 1226
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_9
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 1228
    const-string p2, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1307
    iget-object p2, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    .line 1224
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1307
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 12
    const-string v1, "Exception in startTrackingForImpression with message : "

    iget-object v0, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    const/4 v2, 0x0

    const-string v3, "TAG"

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    .line 13
    const-string v5, "start tracking impression with "

    invoke-static {v4, v3, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " friendlyViews"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Xe;->a:Lcom/inmobi/media/x;

    .line 80
    invoke-interface {p1}, Lcom/inmobi/media/x;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/N5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 83
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v9

    if-eqz v5, :cond_7

    if-eqz p1, :cond_7

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    .line 85
    iget-boolean v0, v0, Lcom/inmobi/media/T7;->t:Z

    if-nez v0, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "start tracking"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    .line 91
    iget-object v4, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    .line 92
    invoke-virtual {v0, v5, p1, v4, v9}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v6

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/c9;

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    .line 96
    invoke-virtual {p0, v2}, Lcom/inmobi/media/N5;->a(Lcom/inmobi/media/c9;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 97
    iget-object p1, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start tracking inline ad"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    .line 101
    iget-object v7, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    .line 102
    iget-object v8, v7, Lcom/inmobi/media/a9;->b0:Lcom/inmobi/media/Y8;

    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_6
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 120
    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final a(Lcom/inmobi/media/c9;)Z
    .locals 2

    .line 1323
    iget-object p1, p1, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 1324
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 1325
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    .line 1326
    iget-byte v1, v1, Lcom/inmobi/media/T7;->a:B

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "Exception in stopTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "stop tracking for impression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/N5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop tracking"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/N5;->j:Lcom/inmobi/media/Z7;

    iget-object v4, p0, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/a9;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Lcom/inmobi/media/T7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/N5;->h:Ljava/lang/String;

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

    .line 14
    :cond_3
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 15
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
