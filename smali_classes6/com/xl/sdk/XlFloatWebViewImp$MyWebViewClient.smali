.class public Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "XlFloatWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlFloatWebViewImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field errorHtml:Ljava/lang/String;

.field final synthetic this$0:Lcom/xl/sdk/XlFloatWebViewImp;


# direct methods
.method public constructor <init>(Lcom/xl/sdk/XlFloatWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 418
    const-string p1, "<html><body><h1>Page not find!</h1></body></html>"

    iput-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;->errorHtml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 439
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPageFinished url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFloatWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->hideSpin()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted url:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XlFloatWebViewImp"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->showSpin()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-MyWebViewClient->onReceivedError()--\n errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \ndescription="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \nfailingUrl="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XlFloatWebViewImp"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object p2, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;->errorHtml:Ljava/lang/String;

    const-string p3, "text/html"

    const-string p4, "UTF-8"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/xl/sdk/XlFloatWebViewImp$MyWebViewClient;->this$0:Lcom/xl/sdk/XlFloatWebViewImp;

    invoke-virtual {p1}, Lcom/xl/sdk/XlFloatWebViewImp;->hideSpin()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlFloatWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
