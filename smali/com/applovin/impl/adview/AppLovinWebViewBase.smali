.class public Lcom/applovin/impl/adview/AppLovinWebViewBase;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected applySettings(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 1
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->C()Z

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->n0()Lcom/applovin/impl/adview/m;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->q()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 74
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 86
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 92
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 98
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 104
    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 110
    :cond_f
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 118
    :cond_10
    invoke-static {}, Lcom/applovin/impl/o0;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 120
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 126
    :cond_11
    invoke-static {}, Lcom/applovin/impl/o0;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/adview/m;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebSettings;Z)V

    :cond_12
    return-void
.end method
