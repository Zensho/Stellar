.class public final Lcom/inmobi/media/u3;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/browser/customtabs/CustomTabsCallback;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    move v1, p1

    move-object p1, p0

    .line 2
    const-string p6, "v3"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p6, p1, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 4
    iget-object p6, p6, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p6, :cond_0

    .line 5
    iget-object p6, p6, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/e2;

    if-eqz v0, :cond_0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/inmobi/media/e2;->a(IIIII)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    const-string p2, "v3"

    const-string v0, "access$getLOG_TAG$cp(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/u3;->a:Lcom/inmobi/media/v3;

    .line 4
    iget-object p2, p2, Lcom/inmobi/media/v3;->c:Lcom/inmobi/media/k2;

    if-eqz p2, :cond_f

    .line 5
    iget-object v0, p2, Lcom/inmobi/media/k2;->g:Lcom/inmobi/media/w3;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 7
    iget v1, v0, Lcom/inmobi/media/w3;->d:I

    if-ne v1, v3, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_2

    sget-object v5, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    iget-object v6, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    const/16 v7, 0x1f43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/inmobi/media/e2;->c()V

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_8

    sget-object v5, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    iget-object v6, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    const/16 v7, 0x1f45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_8

    sget-object v5, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    iget-object v6, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    const/16 v7, 0x1f44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v5, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/inmobi/media/w3;->c:Ljava/lang/Boolean;

    .line 21
    iget-object v5, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e2;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    iget-object v7, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    .line 22
    invoke-interface {v5, v6, v7, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    .line 23
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e2;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/inmobi/media/e2;->c()V

    goto :goto_1

    .line 24
    :cond_7
    iget-boolean v5, v0, Lcom/inmobi/media/w3;->b:Z

    if-nez v5, :cond_8

    .line 25
    iput-boolean v4, v0, Lcom/inmobi/media/w3;->b:Z

    .line 26
    iget-object v5, v0, Lcom/inmobi/media/w3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e2;

    if-eqz v5, :cond_8

    sget-object v6, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    iget-object v7, v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/R6;

    .line 27
    invoke-interface {v5, v6, v7, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V

    .line 28
    :cond_8
    :goto_1
    iput p1, v0, Lcom/inmobi/media/w3;->d:I

    const-string v0, "IN_NATIVE_BROWSER"

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    const/4 v1, 0x5

    if-eq p1, v1, :cond_b

    if-eq p1, v2, :cond_9

    goto/16 :goto_2

    .line 29
    :cond_9
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_a

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onHidden"

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    .line 30
    :cond_a
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/inmobi/media/e2;->a()V

    return-void

    .line 31
    :cond_b
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_c

    sget-object v1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onVisible"

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    .line 32
    :cond_c
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/inmobi/media/e2;->b()V

    return-void

    .line 33
    :cond_d
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_f

    sget-object p2, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onNavigatingAway"

    invoke-static {v0, p2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    return-void

    .line 34
    :cond_e
    iget-object p1, p2, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_f

    sget-object p2, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onPageStart"

    invoke-static {v0, p2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_f
    :goto_2
    return-void
.end method
