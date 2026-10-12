.class public abstract Lcom/applovin/impl/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$WobGdC5Yu4-H4zma8SLNEn41OyE(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/o8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YadQDsEE75nf4PpXhDnBasVPOU0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/o8;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fFox9aOEjIOjAqxKBx3Wr2afqRA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/o8;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tv7oR-_CQWqFD5qXqa98Sc2goO4(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/o8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/s4;
    .locals 6

    .line 48
    new-instance v2, Lcom/applovin/impl/s4;

    const-string v0, "evaluateJavascript"

    invoke-direct {v2, v0}, Lcom/applovin/impl/s4;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 49
    const-string p0, "null_webview"

    invoke-virtual {v2, p0}, Lcom/applovin/impl/s4;->a(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/applovin/impl/o8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v2}, Lcom/applovin/impl/o8$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    sget-object p0, Lcom/applovin/impl/x4;->R2:Lcom/applovin/impl/x4;

    invoke-virtual {p2, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "timed_out"

    const-string v4, "evaluateJavascriptTimeout"

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(JLcom/applovin/impl/s4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v2, p0}, Lcom/applovin/impl/s4;->b(Ljava/lang/Object;)Lcom/applovin/impl/s4;

    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\',"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.custom_intent_launch_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.applovin.custom_intent_launch_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    const-string p0, "success"

    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "failure"

    .line 27
    :goto_0
    const-string v0, "al_onCustomIntentLaunchEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 28
    const-string v0, "al_onWindowInsetsInfoCollectedEvent"

    const-string v1, "success"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/applovin/impl/o8$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/o8$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/s4;)V
    .locals 1

    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/applovin/impl/o8$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/applovin/impl/o8$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/s4;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    const-string v0, "Forwarding \""

    if-nez p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" to WebView"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    new-instance v0, Lcom/applovin/impl/o8$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/o8$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "Unable to forward to WebView"

    invoke-virtual {v0, p2, v1, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2
    const-string v0, "operation"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p3

    invoke-virtual {p3, p2, p0, p1}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.applovin.custom_tabs_shown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.applovin.custom_tabs_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "shown"

    goto :goto_1

    .line 11
    :pswitch_1
    const-string p0, "hidden"

    goto :goto_1

    .line 12
    :pswitch_2
    const-string p0, "failure"

    .line 24
    :goto_1
    const-string v0, "al_onInAppBrowserEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3340cd13 -> :sswitch_2
        -0x2f5b9c19 -> :sswitch_1
        -0x11707ccc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/applovin/impl/o8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/o8$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.external_redirect_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.applovin.external_redirect_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    const-string p0, "failure"

    goto :goto_0

    .line 8
    :cond_1
    const-string p0, "success"

    .line 17
    :goto_0
    const-string v0, "al_onExternalRedirectEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.applovin.preload_success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.applovin.preload_failure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    const-string p0, "failure"

    goto :goto_0

    .line 8
    :cond_1
    const-string p0, "success"

    .line 17
    :goto_0
    const-string v0, "al_onPreloadEvent"

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
