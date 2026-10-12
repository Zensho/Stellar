.class public Lgames/coresdk/util/WebViewController;
.super Landroid/app/Activity;
.source "WebViewController.java"


# static fields
.field private static final EXTRA_HEADERS:Ljava/lang/String; = "games.coresdk.util.WebViewController.EXTRA_HEADERS"

.field private static final EXTRA_URL:Ljava/lang/String; = "games.coresdk.util.WebViewController.EXTRA_URL"

.field private static TAG:Ljava/lang/String; = "WebViewController"


# instance fields
.field private activity:Landroid/app/Activity;

.field private layout:Landroid/widget/FrameLayout;

.field private urlLoaded:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$000(Lgames/coresdk/util/WebViewController;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgames/coresdk/util/WebViewController;->initImpl()V

    return-void
.end method

.method static synthetic access$100(Lgames/coresdk/util/WebViewController;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgames/coresdk/util/WebViewController;->destroyImpl()V

    return-void
.end method

.method static synthetic access$200(Lgames/coresdk/util/WebViewController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lgames/coresdk/util/WebViewController;->launchImpl(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private destroyImpl()V
    .locals 2

    .line 214
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 222
    iget-object v0, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 223
    iget-object v0, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private handleResumeIntent(Landroid/content/Intent;)V
    .locals 3

    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lgames/coresdk/util/WebViewController;->finish()V

    return-void

    .line 116
    :cond_0
    const-string v0, "games.coresdk.util.WebViewController.EXTRA_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "games.coresdk.util.WebViewController.EXTRA_HEADERS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    new-instance v2, Lgames/coresdk/util/WebViewController$3;

    invoke-direct {v2, p0, v0, p1}, Lgames/coresdk/util/WebViewController$3;-><init>(Lgames/coresdk/util/WebViewController;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgames/coresdk/util/WebViewController;->finish()V

    return-void
.end method

.method private initImpl()V
    .locals 6

    .line 140
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 143
    :try_start_0
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 145
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_0
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 153
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 155
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    new-instance v3, Lgames/coresdk/util/WebViewCustomClient;

    iget-object v4, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lgames/coresdk/util/WebViewCustomClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 157
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 159
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 160
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 161
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 162
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 163
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 166
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 169
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 171
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 172
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    .line 175
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    .line 176
    iget-object v4, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 182
    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 185
    :cond_1
    iget-object v1, p0, Lgames/coresdk/util/WebViewController;->layout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private launchImpl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    .line 196
    iget-object p2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_1
    iget-object p2, p0, Lgames/coresdk/util/WebViewController;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lgames/coresdk/util/WebViewController;->urlLoaded:Z

    return-void
.end method

.method public static loadURL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgames/coresdk/util/WebViewController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "games.coresdk.util.WebViewController.EXTRA_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static loadURL(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgames/coresdk/util/WebViewController;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "games.coresdk.util.WebViewController.EXTRA_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p1, "games.coresdk.util.WebViewController.EXTRA_HEADERS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lgames/coresdk/util/WebViewController;->urlLoaded:Z

    .line 61
    iput-object p0, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    .line 62
    new-instance p1, Lgames/coresdk/util/WebViewController$1;

    invoke-direct {p1, p0}, Lgames/coresdk/util/WebViewController$1;-><init>(Lgames/coresdk/util/WebViewController;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lgames/coresdk/util/WebViewController;->activity:Landroid/app/Activity;

    new-instance v1, Lgames/coresdk/util/WebViewController$2;

    invoke-direct {v1, p0}, Lgames/coresdk/util/WebViewController$2;-><init>(Lgames/coresdk/util/WebViewController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    iget-boolean v0, p0, Lgames/coresdk/util/WebViewController;->urlLoaded:Z

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lgames/coresdk/util/WebViewController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lgames/coresdk/util/WebViewController;->handleResumeIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
