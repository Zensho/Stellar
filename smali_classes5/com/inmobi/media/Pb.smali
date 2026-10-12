.class public final Lcom/inmobi/media/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/e2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ec;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 569
    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 570
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 571
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onCCTScreenDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->z()V

    return-void
.end method

.method public final a(IIIII)V
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 574
    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 575
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 576
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onCCTLayout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 578
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 579
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 581
    invoke-static {p1}, Lcom/inmobi/media/B2;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 582
    invoke-static {p2}, Lcom/inmobi/media/B2;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 583
    invoke-static {p3}, Lcom/inmobi/media/B2;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    invoke-static {p4}, Lcom/inmobi/media/B2;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 585
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    const-string p1, "jsonObject"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    iget-object p1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3196
    const-string p3, "TAG"

    const-string p4, "onCTLifeCycleEvent "

    invoke-static {v0, p2, p3, p4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3197
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraid.broadcastEvent(\'onCTLifeCycleEvent\', "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "landingPageFunnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "funnelState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v1, Lcom/inmobi/media/L6;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {p1, p2, p3, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3204
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 3205
    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 3206
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3207
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onCCTLifeCycleEvent"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3208
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onCCTScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->e(Lcom/inmobi/media/ec;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "onCCTPageLoadedSuccessfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Pb;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->p()V

    return-void
.end method
