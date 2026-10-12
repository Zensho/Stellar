.class public Lcom/applovin/impl/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private c:Landroid/webkit/WebView;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$Kb5I1tUUp4M-2LD_uHtsAg1cshk(Lcom/applovin/impl/l8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXYr41oX39iZCt4ZdTeo3RnqsuI(Lcom/applovin/impl/l8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZySoHFo4EbvyYBAap4LhUdSsyXI(Lcom/applovin/impl/l8;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/l8;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$pkdSz6KyGIY2s-uWqFxAzlVt5Ig(Lcom/applovin/impl/l8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/l8;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q33tnmSti1eM-_oPIxXW46GpYZw(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/l8;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l8;->e:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 3

    .line 21
    invoke-static {}, Lcom/applovin/impl/n7;->b()V

    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/n7;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/l8;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    new-instance p2, Lcom/applovin/impl/l8$a;

    invoke-direct {p2, p0, v2}, Lcom/applovin/impl/l8$a;-><init>(Lcom/applovin/impl/l8;Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string p2, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private synthetic a()V
    .locals 3

    .line 4
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to preload postback web view"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/l8;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/applovin/impl/l8$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/applovin/impl/l8$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, -0x1

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 15
    const-string p1, "top_main_method"

    const-string p3, "firePostback"

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 16
    const-string p3, "source"

    const-string p4, "evaluateJavascriptFailed"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p3, "url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p2, "error_message"

    invoke-static {p2, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p2, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/d2;->b1:Lcom/applovin/impl/d2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/l8;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/l8;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/l8;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/l8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->i3:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    const-string v1, "WebTrackerManager"

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 9
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-interface {p2, p1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/l8;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/l8;->d:Z

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "Failed to fire postback since web view was not initialized in time"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    const-string v0, "top_main_method"

    const-string v1, "firePostback"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    const-string v1, "source"

    const-string v3, "webViewNotInitialized"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/d2;->b1:Lcom/applovin/impl/d2;

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 30
    invoke-interface {p2, p1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "al_firePostback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->Q2:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/o8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/s4;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    const-string v2, "evaluateJavascriptPromise"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/applovin/impl/l8$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p2, p1}, Lcom/applovin/impl/l8$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/l8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/l8;->c:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/applovin/impl/o8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/l8;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/applovin/impl/l8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/l8$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->K2:Lcom/applovin/impl/x4;

    .line 13
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/l8;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->P2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/l8$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/l8$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/l8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/applovin/impl/l8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/l8$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/l8;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l8;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance v0, Lcom/applovin/impl/l8$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/l8$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/l8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
