.class public Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "XlFirstViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFirstViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field errorHtml:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/XlFirstViewFragment;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlFirstViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 438
    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 439
    const-string p1, "<html><body><h1>Page not find!</h1></body></html>"

    iput-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->errorHtml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFirstViewFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->show_returnbtn()V

    .line 477
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->show_returnbtn()V

    return-void

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_ImageViewBar:Lcom/xl/sdk/XlFirstViewFragment$SImageView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFirstViewFragment$SImageView;->hide_returnbtn()V

    .line 480
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_HttpViewBar:Lcom/xl/sdk/XlFirstViewFragment$SHttpView;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFirstViewFragment$SHttpView;->hide_returnbtn()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted url:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFirstViewFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-MyWebViewClient->onReceivedError()--\n errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \ndescription="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \nfailingUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFirstViewFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/xl/sdk/XlFirstViewFragment$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFirstViewFragment;

    iget-object p1, p1, Lcom/xl/sdk/XlFirstViewFragment;->m_Webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 453
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFirstViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFirstViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
