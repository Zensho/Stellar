.class public Lcom/xl/sdk/XlDepositActivity;
.super Landroid/app/Activity;
.source "XlDepositActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;,
        Lcom/xl/sdk/XlDepositActivity$MyWebViewClient;,
        Lcom/xl/sdk/XlDepositActivity$MyWebChromeClient;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field mThisActivity:Landroid/app/Activity;

.field mView:Landroid/view/View;

.field mWebView:Landroid/webkit/WebView;

.field final myHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const-string v0, "XlDeposit"

    iput-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->myHandler:Landroid/os/Handler;

    return-void
.end method

.method private InitWebView(Landroid/webkit/WebView;)V
    .locals 4

    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultTextEncodingName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "XlDeposit"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    new-instance v0, Lcom/xl/sdk/XlDepositActivity$MyWebViewClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlDepositActivity$MyWebViewClient;-><init>(Lcom/xl/sdk/XlDepositActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    new-instance v0, Lcom/xl/sdk/XlDepositActivity$MyWebChromeClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlDepositActivity$MyWebChromeClient;-><init>(Lcom/xl/sdk/XlDepositActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 253
    const-string v0, "XlDeposit"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 259
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 260
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/xl/sdk/XlDepositActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/xl/sdk/XlDepositActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    const-string p1, "XlDepositActivity onCreate"

    const-string v0, "XlDeposit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object p0, p0, Lcom/xl/sdk/XlDepositActivity;->mThisActivity:Landroid/app/Activity;

    .line 45
    const-string p1, "layout"

    const-string v1, "x_deposit"

    invoke-static {p0, p1, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/xl/sdk/XlDepositActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlDepositActivity;->mView:Landroid/view/View;

    .line 48
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlDepositActivity;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/xl/sdk/XlDepositActivity;->mThisActivity:Landroid/app/Activity;

    const-string v1, "id"

    const-string v2, "x_DepositWeb"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 53
    iget-object v1, p0, Lcom/xl/sdk/XlDepositActivity;->mView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;-><init>(Lcom/xl/sdk/XlDepositActivity;)V

    const-string v2, "xlgame"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/xl/sdk/XlDepositActivity;->InitWebView(Landroid/webkit/WebView;)V

    .line 60
    invoke-virtual {p0}, Lcom/xl/sdk/XlDepositActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 61
    const-string v1, "weburl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1
    const-string p1, "XlDepositActivity onCreate fail! weburl = null"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/xl/sdk/XlDepositActivity;->finish()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/xl/sdk/XlDepositActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, v0}, Lcom/xl/sdk/XlDepositActivity;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Lcom/xl/sdk/XlDepositActivity;->finish()V

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
