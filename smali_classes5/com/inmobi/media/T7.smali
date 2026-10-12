.class public Lcom/inmobi/media/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/x;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/inmobi/media/T7;

.field public D:Z

.field public E:Lcom/inmobi/media/d8;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/Intent;

.field public H:Lcom/inmobi/media/ec;

.field public I:Lcom/inmobi/media/ec;

.field public J:Lcom/inmobi/media/T7;

.field public K:B

.field public L:Lcom/inmobi/media/S7;

.field public final M:Lcom/inmobi/media/A;

.field public final N:Lcom/inmobi/media/P7;

.field public final O:Lcom/inmobi/media/L7;

.field public final P:Lcom/inmobi/media/Q7;

.field public final Q:Lcom/inmobi/media/K7;

.field public R:Ljava/util/LinkedHashMap;

.field public final S:Ljava/lang/String;

.field public final T:Lcom/inmobi/media/O7;

.field public final a:B

.field public final b:Lcom/inmobi/media/p8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/e3;

.field public final i:Lcom/inmobi/media/S6;

.field public final j:Lcom/inmobi/media/z5;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/inmobi/media/R7;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/inmobi/media/We;

.field public q:Lcom/inmobi/media/D8;

.field public r:Z

.field public final s:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t:Z

.field public u:Z

.field public v:Lcom/inmobi/media/T7;

.field public w:Lcom/inmobi/media/P0;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/p8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/e3;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p2, p0, Lcom/inmobi/media/T7;->a:B

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/T7;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    .line 9
    iput-wide p7, p0, Lcom/inmobi/media/T7;->e:J

    .line 10
    iput-boolean p9, p0, Lcom/inmobi/media/T7;->f:Z

    .line 11
    iput-object p10, p0, Lcom/inmobi/media/T7;->g:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    .line 13
    iput-object p12, p0, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    .line 14
    iput-object p13, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 17
    sget-object p2, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/N7;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/T7;->k:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/inmobi/media/R7;

    invoke-direct {p2, p0}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p2, p0, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    .line 145
    const-string p2, "T7"

    iput-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 146
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    .line 152
    iput-object p6, p0, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 156
    iput-object p0, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 159
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 160
    iput p2, p0, Lcom/inmobi/media/T7;->y:I

    .line 187
    new-instance p4, Lcom/inmobi/media/P7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->N:Lcom/inmobi/media/P7;

    .line 217
    new-instance p4, Lcom/inmobi/media/L7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->O:Lcom/inmobi/media/L7;

    .line 232
    new-instance p4, Lcom/inmobi/media/Q7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/Q7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->P:Lcom/inmobi/media/Q7;

    .line 294
    new-instance p4, Lcom/inmobi/media/K7;

    invoke-direct {p4, p0}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->Q:Lcom/inmobi/media/K7;

    .line 295
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 296
    invoke-static {p1, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    iget-object p1, p3, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-nez p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 299
    iput-wide p3, p1, Lcom/inmobi/media/h8;->y:J

    .line 300
    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/T7;->K:B

    .line 301
    sget-object p1, Lcom/inmobi/media/A;->a:Lcom/inmobi/media/A;

    iput-object p1, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    .line 302
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/inmobi/media/T7$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/T7$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/T7;->S:Ljava/lang/String;

    .line 736
    new-instance p1, Lcom/inmobi/media/O7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/O7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object p1, p0, Lcom/inmobi/media/T7;->T:Lcom/inmobi/media/O7;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 3842
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4848
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 4853
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4854
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4855
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4856
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 p0, 0x3

    return p0

    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lcom/inmobi/media/T8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5527
    const-string v1, "timerView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/inmobi/media/T8;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/T8;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/T7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/T7;->P:Lcom/inmobi/media/Q7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/T7;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    .line 979
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 980
    iget-object p0, p0, Lcom/inmobi/media/T7;->P:Lcom/inmobi/media/Q7;

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2949
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2950
    iget-object v1, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 2951
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2952
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 2953
    instance-of v1, p0, Lcom/inmobi/media/T7;

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/T7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/T7;->A:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d8;Lcom/inmobi/media/p8;Ljava/lang/String;)Lcom/inmobi/media/d8;
    .locals 2

    .line 2782
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2786
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 3830
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 3831
    check-cast p3, [Ljava/lang/String;

    .line 3832
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3833
    iget-object p2, p2, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    .line 3834
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    return-object p1

    .line 3835
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3838
    :cond_2
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    .line 3839
    iput-byte p1, v0, Lcom/inmobi/media/d8;->l:B

    return-object v0

    .line 3840
    :cond_3
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/media/m8;->a(Ljava/lang/String;)B

    move-result p1

    .line 3841
    iput-byte p1, v0, Lcom/inmobi/media/d8;->l:B

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .locals 5

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/d8;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iput-byte v3, p2, Lcom/inmobi/media/d8;->k:B

    return-object p2

    .line 4
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1024
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1025
    check-cast v1, [Ljava/lang/String;

    .line 1026
    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1027
    aget-object p1, v1, v3

    invoke-static {p1}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;)B

    move-result p1

    .line 1028
    iput-byte p1, p2, Lcom/inmobi/media/d8;->k:B

    return-object p2

    .line 1029
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/p8;->m(Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1030
    iget-object p1, p1, Lcom/inmobi/media/p8;->g:Lcom/inmobi/media/p8;

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object p1

    return-object p1

    .line 1032
    :cond_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 1035
    :cond_4
    aget-object p1, v1, v4

    invoke-static {p1}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;)B

    move-result p1

    .line 1036
    iput-byte p1, v2, Lcom/inmobi/media/d8;->k:B

    .line 1037
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 1038
    const-string v0, "TAG"

    const-string v1, "Referenced asset ("

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1039
    iget-object v1, v2, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/R6;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "TAG"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8788
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8789
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8790
    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUrlUsingEmbeddedBrowser"

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 8791
    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 8792
    iget-object v3, p0, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    if-nez v3, :cond_2

    .line 8793
    new-instance v3, Lcom/inmobi/media/S7;

    invoke-direct {v3, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    .line 8835
    iput-object v3, p0, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    .line 8836
    :cond_2
    sput-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/gc;

    .line 8837
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8840
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    .line 8841
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8845
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8846
    const-string p1, "placementId"

    iget-wide v4, p0, Lcom/inmobi/media/T7;->e:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8847
    const-string p1, "creativeId"

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8848
    const-string p1, "impressionId"

    invoke-virtual {p0}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8849
    const-string p1, "allowAutoRedirection"

    iget-boolean v4, p0, Lcom/inmobi/media/T7;->f:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 8851
    const-string p1, "lpTelemetryControlInfo"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8852
    :cond_3
    iget-boolean p1, p2, Lcom/inmobi/media/d8;->i:Z

    if-eqz p1, :cond_4

    .line 8853
    const-string p1, "supportLockScreen"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8856
    :cond_4
    sget-object p1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2

    :cond_5
    const/16 p1, 0xa

    .line 8859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8861
    iget-object p2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "Error while opening Embedded Browser"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8862
    :cond_6
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 8863
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 8864
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    const/16 p1, 0x9

    .line 8865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5162
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5163
    iget-boolean v1, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 5164
    :cond_0
    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5503
    instance-of v1, p1, Lcom/inmobi/media/h8;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/h8;

    .line 5505
    iget-object v4, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 5506
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5507
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    .line 5508
    instance-of v1, p1, Lcom/inmobi/media/h8;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 5510
    iget-object p1, v1, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 5511
    invoke-static {v3, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5512
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    .line 5513
    instance-of p1, v1, Lcom/inmobi/media/h8;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 5514
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    .line 5515
    iget-wide v6, v1, Lcom/inmobi/media/h8;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move-wide v2, v6

    .line 5516
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 5517
    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_6

    .line 5518
    iget-wide v4, p1, Lcom/inmobi/media/h8;->y:J

    .line 5519
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5520
    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5521
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5524
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 5525
    iget-object p1, p1, Lcom/inmobi/media/p8;->t:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5526
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 6130
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "dismissCurrentViewContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 6132
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6133
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->q()V

    .line 6134
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 6135
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6136
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 6137
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 6138
    instance-of v2, v0, Lcom/inmobi/media/a9;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 6139
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/m9;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/m9;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 6141
    invoke-virtual {v2}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v2

    .line 6142
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 6143
    instance-of v5, v4, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_5

    .line 6147
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/c9;

    .line 6148
    iget-object v5, v5, Lcom/inmobi/media/d8;->t:Ljava/util/HashMap;

    .line 6149
    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/l9;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6150
    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/l9;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6153
    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/c9;

    .line 6154
    iget-object v2, v2, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    .line 6155
    instance-of v5, v2, Lcom/inmobi/media/c9;

    if-eqz v5, :cond_4

    .line 6156
    check-cast v2, Lcom/inmobi/media/c9;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/c9;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    .line 6158
    :cond_4
    check-cast v4, Lcom/inmobi/media/c9;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/c9;)V

    .line 6162
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 6163
    :goto_1
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_7

    .line 6164
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    .line 6165
    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 6166
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 6167
    iget v2, p0, Lcom/inmobi/media/T7;->y:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 6168
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6169
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 6170
    instance-of v2, v0, Lcom/inmobi/media/T7;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 6171
    iput-object v3, v0, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    .line 6172
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/media/T7$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/inmobi/media/T7$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6180
    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 6181
    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6182
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 7341
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7342
    :cond_9
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 7343
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 7344
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 7345
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 4

    .line 1047
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 1048
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 1049
    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_6

    .line 1050
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "reportAdLoad"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 1054
    check-cast p2, Ljava/util/HashMap;

    const-string v1, "load"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1055
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 1056
    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_6

    .line 1057
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "reportAdServed"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 1061
    check-cast p2, Ljava/util/HashMap;

    const-string v1, "client_fill"

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    .line 1045
    invoke-static {p1, p0}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->m()V

    .line 1064
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    .line 1067
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V

    .line 1070
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v0

    .line 1076
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V

    .line 1079
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 1080
    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_a

    if-nez v7, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    .line 1086
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 1087
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-nez v7, :cond_8

    if-nez v8, :cond_7

    move v7, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1088
    :cond_a
    :goto_4
    invoke-static {v3, v4, v2, v6}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 1764
    :goto_5
    invoke-static {v2}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1765
    iget-object v0, v0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->a()V

    .line 1767
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 1771
    const-string v1, "VIDEO"

    .line 1772
    iget-object v2, v0, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 1773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    .line 1774
    iget-byte v2, v0, Lcom/inmobi/media/d8;->k:B

    if-ne v1, v2, :cond_d

    const/4 v1, 0x4

    .line 1775
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    iput v1, p2, Lcom/inmobi/media/d8;->v:I

    .line 1777
    :cond_d
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/d8;)V

    return-void

    .line 1779
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/c9;)V
    .locals 6

    .line 5528
    invoke-virtual {p1}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Ue;

    .line 5529
    iget-object v0, v0, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5530
    iget-boolean v2, v0, Lcom/inmobi/media/Le;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 5531
    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Invoking close end card trackers."

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5532
    :cond_1
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/U8;

    .line 6128
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-static {v3, v4, v1, v5}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6129
    iput-boolean p1, v0, Lcom/inmobi/media/Le;->g:Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    const-string v2, "asset"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionMode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7356
    iget-object v4, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v8, "TAG"

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v7, "openUrl"

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7357
    :cond_0
    const-string v4, "EMBEDDED"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "IN_CUSTOM"

    const/16 v9, 0xc

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-nez v6, :cond_1

    goto :goto_0

    .line 7359
    :cond_1
    iput-object v5, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 7360
    :goto_0
    invoke-virtual {p0, v1, p1, v6}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/R6;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7361
    sget-object v0, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v6, p1, v10}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    .line 7362
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object p1, v11

    :goto_1
    if-nez p1, :cond_12

    .line 7365
    sget-object p1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {p1, v6, v11, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    return-void

    .line 7367
    :cond_3
    const-string v4, "INAPP"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "EX_NATIVE"

    if-eqz v0, :cond_e

    .line 7368
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openUrlInCCT"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7369
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 7373
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7374
    iget-object v0, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/P0;->e()V

    .line 7376
    :cond_6
    invoke-static {v3}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7377
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 7378
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v2

    if-eqz v0, :cond_8

    if-nez v2, :cond_7

    goto :goto_2

    .line 7389
    :cond_7
    new-instance v0, Lcom/inmobi/media/k2;

    iget-object v4, p0, Lcom/inmobi/media/T7;->Q:Lcom/inmobi/media/K7;

    iget-object v5, p0, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    const-string v7, "NATIVE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    .line 7390
    invoke-virtual {v0}, Lcom/inmobi/media/k2;->a()V

    return-void

    .line 7391
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v6, :cond_a

    goto :goto_3

    .line 7394
    :cond_a
    iput-object v5, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 7395
    :goto_3
    invoke-virtual {p0, v1, p1, v6}, Lcom/inmobi/media/T7;->a(Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/R6;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7396
    sget-object v0, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v6, p1, v10}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    .line 7397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_b
    move-object p1, v11

    :goto_4
    if-nez p1, :cond_12

    .line 7400
    sget-object p1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {p1, v6, v11, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 7408
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    const-string v2, "NATIVE"

    invoke-static {v3, v1, v0, v2}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    if-nez v6, :cond_c

    goto :goto_5

    .line 7410
    :cond_c
    iput-object v12, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 7411
    :goto_5
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {v0, v6, v11, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 7413
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Exception occurred while opening External "

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7414
    :cond_d
    sget-object v0, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v6, v1, v10}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    .line 7416
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Fallback to External while opening cct"

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    .line 7417
    :cond_e
    iget-object v0, p1, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    .line 7418
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8758
    iget-object v2, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "openUrlUsingExternalBrowser"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8759
    :cond_f
    iget-object v2, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    if-nez v6, :cond_11

    goto :goto_7

    .line 8763
    :cond_11
    iput-object v12, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 8764
    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 8765
    iget-object v3, p0, Lcom/inmobi/media/T7;->l:Lcom/inmobi/media/R7;

    .line 8766
    invoke-static {v2, v3, v1, v0}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Lcom/inmobi/media/R7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 8769
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    :goto_8
    return-void

    .line 8770
    :cond_13
    iget-object v2, v2, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    .line 8771
    iget-boolean v3, p0, Lcom/inmobi/media/T7;->D:Z

    if-nez v3, :cond_14

    if-eqz v2, :cond_14

    .line 8772
    invoke-virtual {v2}, Lcom/inmobi/media/P0;->g()V

    .line 8776
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8779
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 8780
    const-string v2, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-virtual {p1, v2, v0, v11, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    .line 8785
    :cond_15
    sget-object p1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    invoke-static {p1, v6, v11, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    return-void

    .line 8787
    :cond_16
    sget-object p1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v6, v0, v10}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Ljava/util/HashMap;)V
    .locals 6

    .line 5136
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Click impression record requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 5137
    iget-byte v2, p1, Lcom/inmobi/media/d8;->l:B

    const-string v3, "reportAdClick"

    const-string v4, "click"

    const/4 v5, 0x0

    if-ne v0, v2, :cond_8

    .line 5138
    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 5139
    check-cast v0, Lcom/inmobi/media/Ue;

    .line 5140
    iget-object v0, v0, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 5141
    iget-object v2, v0, Lcom/inmobi/media/Le;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_6

    .line 5142
    iget-object v2, p1, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 5143
    iget-object p1, v0, Lcom/inmobi/media/Le;->f:Ljava/util/ArrayList;

    .line 5144
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5145
    invoke-virtual {v0, v4}, Lcom/inmobi/media/Le;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U8;

    .line 5149
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-static {v0, p2, v5, v1}, Lcom/inmobi/media/d8;->a(Lcom/inmobi/media/U8;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_4

    :cond_5
    return-void

    .line 5150
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5154
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 5155
    invoke-virtual {p1, v4, p2, v5, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return-void

    .line 5156
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5160
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 5161
    invoke-virtual {p1, v4, p2, v5, v0}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/d8;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "asset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4857
    iget-object v2, v0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 4858
    iget-boolean v3, v2, Lcom/inmobi/media/p8;->q:Z

    if-eqz v3, :cond_19

    .line 4859
    iget-boolean v3, v0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_8

    .line 4860
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;

    move-result-object v2

    const-string v3, "TAG"

    if-eqz v2, :cond_18

    .line 4862
    invoke-virtual {v0, v2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v4

    .line 4863
    iget-object v1, v1, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 4864
    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5048
    iput-object v1, v2, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 5049
    iget-object v1, v0, Lcom/inmobi/media/T7;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    .line 5050
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getNativeEnabled()Z

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/T7;->i:Lcom/inmobi/media/S6;

    new-instance v8, Lcom/inmobi/media/R6;

    .line 5051
    iget-object v9, v2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    .line 5052
    invoke-static {v9}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5053
    invoke-direct {v8, v1, v9, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 5057
    :goto_0
    sget-object v1, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    invoke-static {v1, v8, v7, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    .line 5060
    const-string v1, "VIDEO"

    .line 5061
    iget-object v5, v2, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 5062
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5063
    iget-boolean v1, v2, Lcom/inmobi/media/d8;->f:Z

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 5064
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v9, "Asset interaction requested"

    invoke-virtual {v1, v5, v9}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5065
    :cond_3
    iget-object v1, v2, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 5066
    iget-object v5, v0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/inmobi/media/Xe;->a(B)V

    .line 5070
    :cond_4
    const-string v5, "NO_ACTION"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_5

    .line 5071
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v2, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    return-void

    .line 5072
    :cond_5
    iget-object v5, v2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    const/4 v10, 0x2

    .line 5073
    iget-byte v11, v2, Lcom/inmobi/media/d8;->l:B

    const/4 v12, 0x1

    if-ne v10, v11, :cond_f

    .line 5074
    const-string v10, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/c9;

    invoke-virtual {v10}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 5075
    check-cast v10, Lcom/inmobi/media/Ue;

    .line 5076
    iget-object v10, v10, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    goto :goto_1

    :cond_6
    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_7

    .line 5077
    iget-object v10, v10, Lcom/inmobi/media/Le;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_e

    .line 5078
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v12

    move v11, v6

    move v13, v11

    :goto_3
    if-gt v11, v7, :cond_d

    if-nez v13, :cond_8

    move v14, v11

    goto :goto_4

    :cond_8
    move v14, v7

    .line 5083
    :goto_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    .line 5084
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_9

    move v14, v12

    goto :goto_5

    :cond_9
    move v14, v6

    :goto_5
    if-nez v13, :cond_b

    if-nez v14, :cond_a

    move v13, v12

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 5085
    :cond_d
    :goto_6
    invoke-static {v7, v12, v10, v11}, Lcom/inmobi/media/I7;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5086
    :cond_e
    invoke-static {v7}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v5, v10

    .line 5092
    :cond_f
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 5093
    iget-object v6, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid url:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " will use fallback"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5094
    :cond_10
    iget-object v5, v2, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    .line 5095
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 5096
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 5097
    const-string v4, "Invalid fallback url:"

    invoke-static {v2, v3, v4, v5}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5098
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5099
    :cond_11
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v8, v2, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;I)V

    return-void

    .line 5105
    :cond_12
    sget-boolean v3, Lcom/inmobi/media/T9;->a:Z

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lcom/inmobi/media/T9;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 5108
    iget-object v4, v0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz v4, :cond_13

    .line 5109
    iget-object v5, v4, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_13

    .line 5110
    iget-object v5, v4, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    .line 5111
    iput v12, v5, Lcom/inmobi/media/i3;->g:I

    .line 5112
    iget-object v4, v4, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5113
    :cond_13
    iget-boolean v4, v0, Lcom/inmobi/media/T7;->D:Z

    if-eqz v4, :cond_17

    if-nez p2, :cond_17

    .line 5114
    invoke-static {v0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_8

    .line 5115
    :cond_14
    iget-object v4, v4, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v4, :cond_16

    .line 5117
    const-string v5, "INAPP"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5118
    invoke-static {v3}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5119
    invoke-virtual {v4}, Lcom/inmobi/media/P0;->e()V

    goto :goto_7

    .line 5121
    :cond_15
    invoke-virtual {v4}, Lcom/inmobi/media/P0;->g()V

    .line 5124
    :cond_16
    :goto_7
    iput-object v2, v0, Lcom/inmobi/media/T7;->E:Lcom/inmobi/media/d8;

    .line 5125
    iput-object v3, v0, Lcom/inmobi/media/T7;->F:Ljava/lang/String;

    return-void

    .line 5127
    :cond_17
    invoke-virtual {v0, v2, v1, v3, v8}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    return-void

    .line 5128
    :cond_18
    iget-object v1, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public final b(Lcom/inmobi/media/p8;Lcom/inmobi/media/d8;)Lcom/inmobi/media/d8;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/d8;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/d8;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Lcom/inmobi/media/p8;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Lcom/inmobi/media/p8;Ljava/lang/String;)Lcom/inmobi/media/d8;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 9
    const-string v1, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1027
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "destroyContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    .line 1032
    iget-object v2, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/e3;->b()V

    :cond_2
    const/4 v2, -0x1

    .line 1033
    iput v2, p0, Lcom/inmobi/media/T7;->y:I

    .line 1034
    iget-object v2, p0, Lcom/inmobi/media/T7;->C:Lcom/inmobi/media/T7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/T7;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 1035
    iput-object v2, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    .line 1036
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1037
    iget-object v4, v3, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    .line 1038
    iget-object v5, v4, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    .line 1039
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/a1;

    .line 1040
    iget-object v6, v6, Lcom/inmobi/media/a1;->a:Landroid/animation/ValueAnimator;

    .line 1041
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 1043
    :cond_4
    iget-object v4, v4, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1044
    iput-boolean v0, v3, Lcom/inmobi/media/D8;->n:Z

    .line 1045
    iget-object v0, v3, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1046
    iput-object v2, v3, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    .line 1047
    iget-object v0, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/L8;->destroy()V

    .line 1048
    :cond_5
    iput-object v2, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    .line 1049
    :cond_6
    iput-object v2, p0, Lcom/inmobi/media/T7;->q:Lcom/inmobi/media/D8;

    .line 1050
    iget-object v0, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1051
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    .line 1052
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    .line 1053
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1054
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_9

    .line 1055
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1056
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1057
    iget-object v0, p0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1058
    :cond_a
    iput-object v2, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    .line 1059
    iget-object v0, p0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/media/T7;->b()V

    .line 1060
    :cond_b
    iput-object v2, p0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    .line 1061
    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    sget-object v0, Lcom/inmobi/media/A;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1063
    const-string v2, "A"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 15
    iget-boolean p1, p0, Lcom/inmobi/media/T7;->r:Z

    if-nez p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/T7;->r:Z

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/e3;->a()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v0, "TAG"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "A viewable impression is reported on ad view."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/T7;->O:Lcom/inmobi/media/L7;

    .line 24
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 25
    const-string v4, "Impression"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->m()V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d8;

    .line 971
    invoke-virtual {p0, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    .line 972
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v5, "Page-view impression record request"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v4, "page_view"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_0

    .line 974
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 975
    iget-object p1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Xe;->a(B)V

    .line 976
    :cond_6
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 977
    iget-object p1, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/P0;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/d8;)V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "showEndCard"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->J:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_a

    .line 984
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 987
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 989
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_3

    .line 992
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x1

    .line 994
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 995
    invoke-virtual {v0}, Lcom/inmobi/media/T7;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    instance-of v0, p1, Lcom/inmobi/media/c9;

    if-eqz v0, :cond_6

    .line 1008
    check-cast p1, Lcom/inmobi/media/c9;

    invoke-virtual {p1}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Ue;

    .line 1009
    iget-object v4, p1, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    .line 1010
    :cond_5
    iput-boolean v2, v4, Lcom/inmobi/media/Le;->g:Z

    :cond_6
    :goto_2
    return-void

    .line 1011
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1016
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Failed to show end card Exception"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1017
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V

    .line 1018
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 1019
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 1020
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-void

    .line 1021
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "End card container is null; end card will not be shown"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_b
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V

    return-void
.end method

.method public c(Lcom/inmobi/media/d8;)V
    .locals 14

    const-string v0, "Action 3 not valid for asset of type: "

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "triggerAssetAction"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/d8;->k:B

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v3, "skipToInterActive"

    const-string v4, "window.imraid.broadcastEvent(\'skip\');"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6

    .line 4
    iput-boolean v6, p0, Lcom/inmobi/media/T7;->A:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v0, v4}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()V

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz p1, :cond_1e

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    .line 15
    iput v6, v0, Lcom/inmobi/media/i3;->h:I

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v7, 0x3

    const-string v8, "event"

    const-string v9, "InMobi"

    if-ne v1, v7, :cond_15

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz v1, :cond_8

    .line 18
    iget-object v3, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayToInterActive"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    const-string v3, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_9
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    .line 25
    instance-of v4, v1, Lcom/inmobi/media/T7;

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_1

    :cond_b
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_c

    .line 26
    invoke-virtual {v4}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 28
    iget-object v7, v4, Lcom/inmobi/media/T8;->n:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_c

    .line 29
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-ne v10, v6, :cond_c

    .line 30
    iget-wide v10, v4, Lcom/inmobi/media/T8;->f:J

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v7, 0x168

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    .line 31
    iput v7, v4, Lcom/inmobi/media/T8;->l:F

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_c
    const-string v4, "VIDEO"

    .line 35
    iget-object v7, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 36
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_d
    instance-of p1, v1, Lcom/inmobi/media/a9;

    if-eqz p1, :cond_1e

    .line 43
    check-cast v1, Lcom/inmobi/media/a9;

    invoke-virtual {v1}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/inmobi/media/m9;

    goto :goto_2

    :cond_e
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_1e

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/c9;

    :cond_f
    if-eqz v3, :cond_11

    .line 48
    invoke-virtual {v3}, Lcom/inmobi/media/c9;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->k()V

    goto :goto_3

    .line 51
    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->c()V

    goto :goto_3

    .line 52
    :cond_11
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-ne v6, v0, :cond_12

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->k()V

    goto :goto_3

    .line 55
    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->c()V

    :goto_3
    if-eqz v3, :cond_13

    .line 62
    invoke-virtual {p0, v3}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/c9;)V

    .line 64
    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/l9;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 69
    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 994
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_14
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 998
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 999
    invoke-static {p1, v8}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 1000
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_4

    :cond_15
    if-ne v1, v6, :cond_19

    .line 1001
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz p1, :cond_17

    .line 1002
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeToInterActive"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_16
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 1004
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1006
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 1007
    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1008
    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1944
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    :cond_18
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1946
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 1947
    invoke-static {p1, v8}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 1948
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_4

    :cond_19
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    .line 1949
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/T7;->a:B

    if-nez p1, :cond_1e

    .line 1950
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFullscreen"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    :cond_1a
    invoke-static {p0}, Lcom/inmobi/media/T7;->c(Lcom/inmobi/media/T7;)Lcom/inmobi/media/T7;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_4

    .line 1952
    :cond_1b
    iget-object v0, p1, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v0, :cond_1c

    .line 1953
    invoke-virtual {v0}, Lcom/inmobi/media/P0;->e()V

    .line 1954
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/T7;->M:Lcom/inmobi/media/A;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Lcom/inmobi/media/M7;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/M7;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/A;->a(ILcom/inmobi/media/G1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1955
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 1956
    const-string v3, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1957
    invoke-static {p1, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2904
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    :cond_1d
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2906
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 2907
    invoke-static {p1, v8}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 2908
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_1e
    :goto_4
    return-void

    .line 2909
    :cond_1f
    iput-boolean v6, p0, Lcom/inmobi/media/T7;->A:Z

    .line 2910
    iget-object v0, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_21

    if-eqz v0, :cond_21

    .line 2911
    iget-object v1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_20

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2912
    :cond_20
    invoke-virtual {v0, v4}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 2913
    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    .line 2914
    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2915
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->b()V

    .line 2916
    :cond_22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T7;->b(Lcom/inmobi/media/d8;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/T7;->t:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->N:Lcom/inmobi/media/P7;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public final getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Xe;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v4, "fireLoadedAndServedBeacons"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/T7;->a(BLjava/util/Map;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/T7;->a(BLjava/util/Map;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/inmobi/media/M5;

    .line 10
    new-instance v3, Lcom/inmobi/media/bf;

    iget-object v4, p0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/bf;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V

    iget-object v4, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    .line 11
    invoke-direct {v1, v0, p0, v3, v4}, Lcom/inmobi/media/M5;-><init>(Landroid/content/Context;Lcom/inmobi/media/T7;Lcom/inmobi/media/bf;Lcom/inmobi/media/z5;)V

    iput-object v1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/T7;->d:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/qe;

    .line 1136
    :try_start_0
    iget-byte v3, v1, Lcom/inmobi/media/qe;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1137
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/ga;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/inmobi/media/ga;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1139
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 1141
    iget-byte v4, p0, Lcom/inmobi/media/T7;->K:B

    if-nez v4, :cond_5

    .line 1142
    new-instance v4, Lcom/inmobi/media/ka;

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/Xe;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V

    goto :goto_2

    .line 1144
    :cond_5
    new-instance v4, Lcom/inmobi/media/la;

    iget-object v5, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/la;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/We;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V

    .line 1145
    :goto_2
    iput-object v4, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    goto :goto_0

    .line 1151
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1155
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    .line 1156
    const-string v5, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1157
    invoke-static {v1, v5}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 1692
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    :cond_7
    sget-object v3, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 1694
    const-string v3, "event"

    invoke-static {v1, v3}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v1

    .line 1695
    sget-object v3, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto/16 :goto_0

    .line 1696
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/D8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->c()Lcom/inmobi/media/x8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/x8;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v1, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/T7;->q:Lcom/inmobi/media/D8;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/T7;->q:Lcom/inmobi/media/D8;

    return-object v0
.end method

.method public i()Lcom/inmobi/media/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->T:Lcom/inmobi/media/O7;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-byte v1, p0, Lcom/inmobi/media/T7;->a:B

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/T7;->a:B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/T7;->u:Z

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/T8;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/b1;->a()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "reportFirstPageRendered"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p8;->b(I)Lcom/inmobi/media/h8;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v3, p0, Lcom/inmobi/media/T7;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iput-wide v2, v0, Lcom/inmobi/media/h8;->y:J

    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/T7;->r:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v3, "page_view"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/T7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/T7$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/T7;->h:Lcom/inmobi/media/e3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/e3;->b()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/T7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "onResume"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/media/T7;->u:Z

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->g()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/T7;->a(Landroid/view/View;)Lcom/inmobi/media/T8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->c()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->p()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/T7;->p:Lcom/inmobi/media/We;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/Xe;->a(Landroid/content/Context;B)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->l()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->h()Lcom/inmobi/media/D8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/b1;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/b1;->c:Z

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/b1;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "unlockRewards"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/T7;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/T7;->A:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/p8;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/T7;->w:Lcom/inmobi/media/P0;

    if-eqz v1, :cond_4

    .line 7
    const-string v2, "rewards"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    iget-object v2, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    .line 1859
    iget-object v2, v2, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1

    .line 1860
    invoke-static {}, Lcom/inmobi/media/S0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1861
    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "onAdRewardsUnlocked"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1865
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/P0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/F0;

    if-eqz v2, :cond_3

    .line 1867
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/F0;->b(Ljava/util/Map;)V

    return-void

    .line 1869
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/P0;->a:Lcom/inmobi/media/S0;

    .line 1870
    iget-object v0, v0, Lcom/inmobi/media/S0;->j:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    .line 1871
    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/T7;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method
