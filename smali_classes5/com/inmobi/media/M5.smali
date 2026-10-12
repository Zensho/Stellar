.class public final Lcom/inmobi/media/M5;
.super Lcom/inmobi/media/We;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/T7;

.field public final f:Lcom/inmobi/media/bf;

.field public final g:Lcom/inmobi/media/z5;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/Z7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/T7;Lcom/inmobi/media/bf;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    iput-object p4, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    .line 6
    const-string p2, "M5"

    iput-object p2, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p1, Lcom/inmobi/media/Z7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lcom/inmobi/media/Z7;-><init>(BLcom/inmobi/media/z5;)V

    iput-object p1, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inflate view - deferred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v3, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/bf;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1252
    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    .line 1254
    iget-object v0, v0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 1255
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1256
    iget-object v1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1257
    iget-object v2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v3, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;)V

    .line 1259
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    .line 1260
    iget-object v0, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1261
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Lcom/inmobi/media/bf;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    .line 195
    const-string v2, "TAG"

    const-string v3, "onAdEvent - "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 296
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 9

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    .line 304
    const-string v6, "onActivityStateChanged - "

    invoke-static {v5, v4, v6, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 410
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 413
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_8

    .line 648
    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
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

    .line 650
    iget-object v7, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    .line 651
    iget-object v8, v5, Lcom/inmobi/media/e5;->a:Ljava/lang/Object;

    .line 652
    iget v5, v5, Lcom/inmobi/media/e5;->b:I

    .line 653
    invoke-virtual {v7, v6, v8, v5}, Lcom/inmobi/media/lf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 657
    :cond_2
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    iget-object v3, p2, Lcom/inmobi/media/g5;->f:Lcom/inmobi/media/f5;

    iget-wide v5, p2, Lcom/inmobi/media/g5;->g:J

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 658
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

    .line 659
    iget-object p2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/g5;

    if-eqz p2, :cond_8

    .line 899
    iget-object v1, p2, Lcom/inmobi/media/g5;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    iget-object v1, p2, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->a()V

    .line 901
    iget-object v1, p2, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 902
    iget-object p2, p2, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_7

    .line 903
    iget-object p2, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    iget-object v1, p2, Lcom/inmobi/media/Z7;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_5

    iget-object v5, p2, Lcom/inmobi/media/Z7;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Activity destroyed, removing impression tracker"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :cond_5
    iget-object v1, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g5;

    if-eqz v1, :cond_6

    .line 1149
    iget-object v5, v1, Lcom/inmobi/media/g5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 1150
    iget-object v5, v1, Lcom/inmobi/media/g5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->clear()V

    .line 1151
    iget-object v5, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v5}, Lcom/inmobi/media/lf;->a()V

    .line 1152
    iget-object v5, v1, Lcom/inmobi/media/g5;->e:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1153
    iget-object v1, v1, Lcom/inmobi/media/g5;->c:Lcom/inmobi/media/lf;

    invoke-virtual {v1}, Lcom/inmobi/media/lf;->b()V

    .line 1154
    :cond_6
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    iget-object p2, p2, Lcom/inmobi/media/Z7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_2

    .line 1155
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

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

    .line 1161
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    goto :goto_4

    .line 1163
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

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

    .line 1164
    :cond_9
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 1165
    const-string p2, "event"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1244
    iget-object p2, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    .line 1161
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 1244
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    throw p2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 13
    const-string v1, "Exception in startTrackingForImpression with message : "

    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    .line 14
    const-string v4, "start tracking impression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " friendlyViews"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 73
    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    .line 75
    iget-boolean p1, p1, Lcom/inmobi/media/T7;->t:Z

    if-nez p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "start tracking"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    .line 81
    iget-object v3, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 82
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v3

    .line 83
    invoke-virtual {p1, v4, v5, v0, v3}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 89
    iget-object v3, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    .line 92
    iget-object v6, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    .line 93
    invoke-virtual {v6}, Lcom/inmobi/media/T7;->i()Lcom/inmobi/media/ef;

    move-result-object v7

    .line 94
    iget-object p1, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 95
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v8

    .line 96
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/T7;Lcom/inmobi/media/ef;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 109
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 111
    const-string p1, "event"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object p1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "Exception in stopTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "stopTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/M5;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop tracking"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/M5;->j:Lcom/inmobi/media/Z7;

    iget-object v4, p0, Lcom/inmobi/media/M5;->e:Lcom/inmobi/media/T7;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/Z7;->a(Landroid/content/Context;Lcom/inmobi/media/T7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/M5;->g:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/M5;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/M5;->f:Lcom/inmobi/media/bf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method
