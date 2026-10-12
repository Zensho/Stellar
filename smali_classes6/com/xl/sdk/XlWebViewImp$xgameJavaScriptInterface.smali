.class final Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlWebViewImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "xgameJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlWebViewImp;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebViewImp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClose(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$7;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getConsentFlags(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$8;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$8;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getOrderData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$1;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getOrderError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$2;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getRecaptchaData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$6;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$6;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSocialLoginData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$3;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getWalletLoginData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getWalletTransferData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$5;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$5;-><init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadConsentFlags()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 448
    invoke-static {}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->GetEUConsentMode()Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadConsentFlags value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XlWebViewImp"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
