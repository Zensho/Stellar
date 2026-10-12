.class public Lcom/bytedance/sdk/component/tvp/wd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final lnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Landroid/webkit/WebViewClient;

.field private final ud:Lcom/bytedance/sdk/component/tvp/qdl$qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/tvp/qdl$qdl;Landroid/webkit/WebViewClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/tvp/qdl$qdl;",
            "Landroid/webkit/WebViewClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/wd;->ud:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/component/tvp/wd;->lnr:Ljava/util/List;

    return-void
.end method

.method private qdl(Landroid/webkit/WebView;)I
    .locals 0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->ud:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tvp/wd;->qdl(Landroid/webkit/WebView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/tvp/qdl$qdl;->qdl(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 39
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/tvp/wd;->lnr:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/tvp/ud;->qdl(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->ud:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/component/tvp/qdl$qdl;->qdl()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->ud:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/tvp/qdl$qdl;->qdl()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/wd;->qdl:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
