.class public Lcom/xl/sdk/XlWebViewImp;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlWebViewImp$EUITYPE;,
        Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;,
        Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;,
        Lcom/xl/sdk/XlWebViewImp$MyWebChromeClient;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "XlWebViewImp"


# instance fields
.field final BUTTON_CLICK_OUTSIDE_RANGE:I

.field m_Bundle:Landroid/os/Bundle;

.field m_MainAC:Landroid/app/Activity;

.field m_WebView:Landroid/webkit/WebView;

.field m_WebViewImp:Lcom/xl/sdk/XlWebViewImp;

.field m_XlWebView:Landroid/view/View;

.field m_bIsFragment:Z

.field m_bTransparent:Z

.field m_closebtn:Landroid/widget/ImageButton;

.field m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

.field final myHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$mappendArgs(Lcom/xl/sdk/XlWebViewImp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xl/sdk/XlWebViewImp;->appendArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallWebPageFunction(Lcom/xl/sdk/XlWebViewImp;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xl/sdk/XlWebViewImp;->callWebPageFunction(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_Bundle:Landroid/os/Bundle;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    .line 63
    iput v0, p0, Lcom/xl/sdk/XlWebViewImp;->BUTTON_CLICK_OUTSIDE_RANGE:I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_bTransparent:Z

    return-void
.end method

.method private InitWebView(Landroid/webkit/WebView;)V
    .locals 6

    .line 457
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 460
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (%s; %s; CPU Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.60 Safari/537.36"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userAgent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XlWebViewImp"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 467
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 470
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 471
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 474
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 475
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDefaultTextEncodingName :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/high16 v0, 0x2000000

    .line 500
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 501
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 504
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LOGIN:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v2, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->LINK:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne v0, v2, :cond_1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 510
    :cond_1
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlWebViewImp$MyWebViewClient;-><init>(Lcom/xl/sdk/XlWebViewImp;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 512
    new-instance v0, Lcom/xl/sdk/XlWebViewImp$MyWebChromeClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlWebViewImp$MyWebChromeClient;-><init>(Lcom/xl/sdk/XlWebViewImp;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private appendArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 675
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs callWebPageFunction(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:try{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    array-length p2, p3

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p3, v2

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    instance-of v1, v3, Ljava/lang/String;

    const-string v4, "\'"

    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 685
    const-string v1, ","

    goto :goto_0

    .line 699
    :cond_2
    const-string p2, ")}catch(error){console.error(error.message);}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 702
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "callWebPageFunction: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "XlWebViewImp"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method checkReachBottom()Z
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method checkReachTop()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method cleanCookies()V
    .locals 2

    .line 709
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebViewImp$3;-><init>(Lcom/xl/sdk/XlWebViewImp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 241
    const-string v0, "finish"

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-boolean v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_bIsFragment:Z

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/xl/sdk/XlWebViewFragment;->getInstance()Lcom/xl/sdk/XlWebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/xl/sdk/XlWebViewFragment;->getInstance()Lcom/xl/sdk/XlWebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebViewFragment;->finish()V

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "XlWebViewFragment.getInstance() is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "XlWebViewFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_Bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 252
    invoke-static {}, Lcom/xl/sdk/XlWebView;->getInstance()Lcom/xl/sdk/XlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xl/sdk/XlWebView;->hideWebView()V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 257
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebViewImp;->finishProcess()V

    .line 260
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 264
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 265
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 266
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 268
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 270
    :cond_4
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    iput-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 271
    iput-boolean v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_bTransparent:Z

    return-void
.end method

.method public finishProcess()V
    .locals 6

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":xlWebView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 654
    iget-object v2, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 655
    const-string v3, "XlWebViewImp"

    if-nez v2, :cond_0

    .line 656
    const-string v0, "finishProcess ActivityManager is null"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 659
    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-nez v4, :cond_2

    goto :goto_0

    .line 661
    :cond_2
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v1, :cond_1

    .line 662
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 664
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "finish process: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 308
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult! requestCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 276
    const-string v0, "XlWebViewImp"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v1, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->RECAPTCHA:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-eq v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 282
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 78
    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->NONE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xl/sdk/XlWebViewImp;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;Lcom/xl/sdk/XlWebViewImp$EUITYPE;Z)Landroid/view/View;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate! bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    .line 86
    iput-object p0, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebViewImp:Lcom/xl/sdk/XlWebViewImp;

    .line 87
    iput-object p3, p0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    .line 88
    iput-boolean p4, p0, Lcom/xl/sdk/XlWebViewImp;->m_bTransparent:Z

    .line 89
    iput-object p2, p0, Lcom/xl/sdk/XlWebViewImp;->m_Bundle:Landroid/os/Bundle;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 93
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string p2, "layout"

    const-string p3, "x_webview"

    invoke-static {p1, p2, p3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 94
    iget-object p2, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_XlWebView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 304
    const-string v0, "XlWebViewImp"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 288
    const-string v0, "XlWebViewImp"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 292
    const-string v0, "XlWebViewImp"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 300
    const-string v0, "XlWebViewImp"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 296
    const-string v0, "XlWebViewImp"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Z)V
    .locals 3

    .line 101
    iput-boolean p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_bIsFragment:Z

    .line 102
    const-string v0, "id"

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_XlWebView:Landroid/view/View;

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v2, "xl_webview_rootlayout"

    invoke-static {v1, v0, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->configRequestedOrientation(Landroid/app/Activity;)V

    .line 110
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_WebView"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 111
    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_XlWebView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    return-void

    .line 115
    :cond_1
    iget-boolean v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_bTransparent:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebViewImp$1;-><init>(Lcom/xl/sdk/XlWebViewImp;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;-><init>(Lcom/xl/sdk/XlWebViewImp;)V

    const-string v2, "xlgame"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/xl/sdk/XlWebViewImp;->InitWebView(Landroid/webkit/WebView;)V

    .line 137
    new-instance p1, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    .line 138
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "drawable"

    const-string v2, "btn_close00"

    invoke-static {p1, v1, v2}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 139
    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 142
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result p1

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 145
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 146
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$2;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlWebViewImp$2;-><init>(Lcom/xl/sdk/XlWebViewImp;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    const-string v1, "x_RelativeLayout"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_XlWebView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 206
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_eUIType:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    sget-object v0, Lcom/xl/sdk/XlWebViewImp$EUITYPE;->EU_CONSENT_MODE:Lcom/xl/sdk/XlWebViewImp$EUITYPE;

    if-ne p1, v0, :cond_3

    .line 210
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_closebtn:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 214
    :cond_3
    iget-boolean p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_bIsFragment:Z

    const-string v0, "XlWebViewImp"

    const-string v1, "weburl"

    if-eqz p1, :cond_5

    .line 216
    invoke-static {}, Lcom/xl/sdk/XlWebViewFragment;->getInstance()Lcom/xl/sdk/XlWebViewFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 217
    invoke-static {}, Lcom/xl/sdk/XlWebViewFragment;->getInstance()Lcom/xl/sdk/XlWebViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 218
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 220
    :cond_4
    const-string p1, "XlWebViewFragment.getInstance() is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Lcom/xl/sdk/XlWebViewImp;->finish()V

    return-void

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_Bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/xl/sdk/XlWebViewImp;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 236
    const-string p1, "onViewCreated"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
