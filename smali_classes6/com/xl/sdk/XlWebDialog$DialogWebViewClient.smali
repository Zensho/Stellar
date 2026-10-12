.class Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "XlWebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlWebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebDialog;


# direct methods
.method private constructor <init>(Lcom/xl/sdk/XlWebDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/XlWebDialog;Lcom/xl/sdk/XlWebDialog-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;-><init>(Lcom/xl/sdk/XlWebDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-static {p1}, Lcom/xl/sdk/XlWebDialog;->-$$Nest$fgetm_bisDetached(Lcom/xl/sdk/XlWebDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-static {p1}, Lcom/xl/sdk/XlWebDialog;->-$$Nest$fgetm_ProgressBar(Lcom/xl/sdk/XlWebDialog;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    :try_start_0
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-static {p1}, Lcom/xl/sdk/XlWebDialog;->-$$Nest$fgetm_ProgressBar(Lcom/xl/sdk/XlWebDialog;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 329
    const-string p2, "XlWebDialog"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Webview loading URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 317
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-static {p1}, Lcom/xl/sdk/XlWebDialog;->-$$Nest$fgetm_bisDetached(Lcom/xl/sdk/XlWebDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-static {p1}, Lcom/xl/sdk/XlWebDialog;->-$$Nest$fgetm_ProgressBar(Lcom/xl/sdk/XlWebDialog;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/xl/sdk/XlWebDialog$DialogWebViewClient;->this$0:Lcom/xl/sdk/XlWebDialog;

    invoke-static {p1}, Lcom/xl/sdk/XlWebDialog;->-$$Nest$fgetm_ProgressBar(Lcom/xl/sdk/XlWebDialog;)Lcom/xl/sdk/XlProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xl/sdk/XlProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 350
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 351
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
