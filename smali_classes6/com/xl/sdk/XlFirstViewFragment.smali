.class public Lcom/xl/sdk/XlFirstViewFragment;
.super Landroid/app/Fragment;
.source "XlFirstViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlFirstViewFragment$SImageView;,
        Lcom/xl/sdk/XlFirstViewFragment$SHttpView;,
        Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;,
        Lcom/xl/sdk/XlFirstViewFragment$MyWebChromeClient;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

.field m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

.field m_MainAc:Landroid/app/Activity;

.field m_Webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 32
    const-string v0, "XlFirstViewFragment"

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 32
    const-string v0, "XlFirstViewFragment"

    iput-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->TAG:Ljava/lang/String;

    .line 263
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method InitWebView(Landroid/webkit/WebView;)V
    .locals 4

    .line 389
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 394
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 395
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 396
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 397
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 398
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 401
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get DefaultTextEncodingName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlFirstViewFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set DefaultTextEncodingName :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x2000000

    .line 428
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 429
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 433
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;-><init>(Lcom/xl/sdk/XlFirstViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 435
    new-instance v0, Lcom/xl/sdk/XlFirstViewFragment$MyWebChromeClient;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlFirstViewFragment$MyWebChromeClient;-><init>(Lcom/xl/sdk/XlFirstViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method checkReachBottom()Z
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 556
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScaleY()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method checkReachTop()Z
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 567
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method cleanCookies()V
    .locals 2

    .line 543
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/xl/sdk/XlFirstViewFragment$1;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlFirstViewFragment$1;-><init>(Lcom/xl/sdk/XlFirstViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 374
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 375
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 367
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->setLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 269
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->DisableFontScale(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 274
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 276
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const/4 p3, 0x0

    const-string v0, "XlFirstViewFragment"

    const-string v1, "reopen"

    const-string v2, "group"

    if-nez p1, :cond_0

    .line 277
    const-string p1, "onCreateView error, MainAc == null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 278
    invoke-static {p1, p2}, Lcom/xl/sdk/XlFirstViewAPI;->RemoveFirstView(Ljava/lang/String;I)V

    return-object p3

    .line 286
    :cond_0
    :try_start_0
    const-string v3, "layout"

    const-string v4, "x_firstview"

    invoke-static {p1, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 287
    iget-object v3, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 289
    new-instance p2, Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-direct {p2, p0, p1}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;-><init>(Lcom/xl/sdk/XlFirstViewFragment;Landroid/view/View;)V

    iput-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    .line 290
    new-instance p2, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-direct {p2, p0, p1}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;-><init>(Lcom/xl/sdk/XlFirstViewFragment;Landroid/view/View;)V

    iput-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    .line 292
    iget-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_MainAc:Landroid/app/Activity;

    const-string v3, "id"

    const-string v4, "xl_fv_webview"

    invoke-static {p2, v3, v4}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    .line 294
    invoke-virtual {p0, p2}, Lcom/xl/sdk/XlFirstViewFragment;->InitWebView(Landroid/webkit/WebView;)V

    .line 296
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 298
    const-string v3, "url"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    const-string v5, "close"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 301
    const-string v6, "skip"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 302
    const-string v7, "nav_pos"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 303
    const-string v8, "nav_style"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 304
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 306
    iget-object v9, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v9, v4, p2}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->setReOpen(Ljava/lang/String;I)V

    .line 307
    iget-object v9, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v9, v4, p2}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->setReOpen(Ljava/lang/String;I)V

    .line 309
    iget-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {p2}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->hide_returnbtn()V

    .line 310
    iget-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {p2}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->hide_returnbtn()V

    const/4 p2, 0x1

    if-nez v8, :cond_1

    .line 313
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->show()V

    .line 314
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->hide()V

    goto :goto_0

    :cond_1
    if-ne v8, p2, :cond_2

    .line 316
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->hide()V

    .line 317
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->show()V

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    .line 321
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->setMenuBarTOP()V

    .line 322
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->setMenuBarTOP()V

    goto :goto_1

    :cond_3
    if-ne v7, p2, :cond_4

    .line 324
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->setMenuBarBottom()V

    .line 325
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->setMenuBarBottom()V

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 329
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->hide_closebtn()V

    .line 330
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->hide_closebtn()V

    goto :goto_2

    :cond_5
    if-ne v5, p2, :cond_6

    .line 332
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->show_closebtn()V

    .line 333
    iget-object v4, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {v4}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->show_closebtn()V

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 337
    iget-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {p2}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->hide_skip()V

    goto :goto_3

    :cond_7
    if-ne v6, p2, :cond_8

    .line 339
    iget-object p2, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {p2}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->show_skip()V

    .line 342
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lcom/xl/sdk/XlFirstViewFragment;->webviewLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object p1

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 349
    invoke-static {p1, p2}, Lcom/xl/sdk/XlFirstViewAPI;->RemoveFirstView(Ljava/lang/String;I)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 0

    .line 359
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 360
    invoke-virtual {p0}, Lcom/xl/sdk/XlFirstViewFragment;->webviewFinish()V

    return-void
.end method

.method webviewFinish()V
    .locals 3

    .line 525
    const-string v0, "XlFirstViewFragment"

    const-string v1, "WebviewFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 531
    iget-object v1, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 533
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 534
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 535
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 536
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 537
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 538
    iput-object v1, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    return-void
.end method

.method public webviewLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webviewLoadUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFirstViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
