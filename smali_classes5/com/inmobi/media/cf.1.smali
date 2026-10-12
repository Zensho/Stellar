.class public final Lcom/inmobi/media/cf;
.super Lcom/inmobi/media/Xe;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/a9;

.field public final f:Lcom/inmobi/media/z5;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a9;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Xe;-><init>(Lcom/inmobi/media/x;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/cf;->f:Lcom/inmobi/media/z5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p3, p0, Lcom/inmobi/media/cf;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    invoke-virtual {p3}, Lcom/inmobi/media/T7;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/inmobi/media/x8;

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/Xe;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    .line 12
    iget-object v5, v4, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/p8;

    .line 13
    const-string p3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/inmobi/media/cf;->f:Lcom/inmobi/media/z5;

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/z5;)V

    .line 16
    iput-object v1, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ec;)Lcom/inmobi/media/J8;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Xe;->c:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/cf;->e:Lcom/inmobi/media/a9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lcom/inmobi/media/J7;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/T7;Lcom/inmobi/media/T7;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Xe;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/cf;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/inmobi/media/cf;->g:Z

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 29
    iget-object v3, v1, Lcom/inmobi/media/x8;->e:Lcom/inmobi/media/D8;

    .line 30
    iput-boolean v0, v3, Lcom/inmobi/media/D8;->n:Z

    .line 31
    iget-object v4, v3, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    iput-object v2, v3, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    .line 33
    iget-object v4, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/inmobi/media/L8;->destroy()V

    .line 34
    :cond_1
    iput-object v2, v3, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    .line 35
    iget-boolean v3, v1, Lcom/inmobi/media/x8;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v0, v1, Lcom/inmobi/media/x8;->a:Z

    .line 39
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/inmobi/media/Xe;->b:Lcom/inmobi/media/x8;

    .line 40
    invoke-super {p0}, Lcom/inmobi/media/Xe;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 3
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
