.class public final Lcom/inmobi/media/lc;
.super Lcom/inmobi/media/ec;
.source "SourceFile"


# instance fields
.field public final c1:B

.field public final d1:Lcom/inmobi/media/z5;

.field public final e1:Ljava/lang/String;

.field public final f1:Lcom/inmobi/media/ec;

.field public final g1:Lcom/inmobi/media/kc;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/z5;Lcom/inmobi/media/Q;Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;)V
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMetaData"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v13, Lcom/inmobi/media/Q;->t:Lcom/inmobi/media/hc;

    .line 2
    iget-object v6, v13, Lcom/inmobi/media/Q;->s:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v14, 0x5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move-object/from16 v10, p3

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/ec;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V

    .line 4
    iput-byte v2, p0, Lcom/inmobi/media/lc;->c1:B

    .line 5
    iput-object v10, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderViewSibling - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v2, v11, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "id"

    const-string v2, "default"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, v12, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ec;

    .line 135
    iput-object v1, p0, Lcom/inmobi/media/lc;->f1:Lcom/inmobi/media/ec;

    .line 143
    new-instance v1, Lcom/inmobi/media/kc;

    invoke-direct {v1, p0, v12, v11}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Cc;)V

    iput-object v1, p0, Lcom/inmobi/media/lc;->g1:Lcom/inmobi/media/kc;

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/lc;)Lcom/inmobi/media/ec;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/ec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/lc;->f1:Lcom/inmobi/media/ec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad RenderView not found for id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lc;->f1:Lcom/inmobi/media/ec;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 4

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "initialize RenderViewSibling"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lc;->g1:Lcom/inmobi/media/kc;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getContextualDataHandler()Lcom/inmobi/media/e3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setContextualDataHandler(Lcom/inmobi/media/e3;)V

    .line 5
    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a4;)V

    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/lc;->getAdRenderView()Lcom/inmobi/media/ec;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 76
    instance-of v2, v2, Lcom/inmobi/media/lc;

    if-nez v2, :cond_3

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting friendly views from adRenderView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/ra;)V
    .locals 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setOrientationProperties "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setOrientationProperties(Lcom/inmobi/media/ra;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    return-object v0
.end method

.method public final getMPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/lc;->c1:B

    return v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Xe;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/S4;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getImpressionType()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMCreativeType()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMImpressionMinTimeViewed()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMImpressionMinPercentageViewed()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/S4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/z5;)V

    .line 17
    new-instance v0, Lcom/inmobi/media/O5;

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    .line 22
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/lc;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setMViewableAd(Lcom/inmobi/media/Xe;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMViewableAd()Lcom/inmobi/media/Xe;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismissCurrentViewContainer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/v7;->b()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/ec;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Cc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/inmobi/media/lc;->d1:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/lc;->e1:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Not able to give show success as the source view is not present"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;)V

    return-void
.end method
