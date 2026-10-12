.class public final Lcom/inmobi/media/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "IN_NATIVE_BROWSER"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onInteraction"

    invoke-static {p2, v0}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/k2;

    .line 2
    iget-boolean p2, p1, Lcom/inmobi/media/k2;->h:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/inmobi/media/k2;->h:Z

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/k2;->i:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/e2;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "IN_NATIVE_BROWSER"

    const-string v0, "onScroll"

    invoke-static {p2, v0}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inmobi/media/e2;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
