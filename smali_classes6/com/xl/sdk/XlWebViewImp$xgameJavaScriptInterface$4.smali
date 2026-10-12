.class Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;
.super Ljava/lang/Object;
.source "XlWebViewImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->getWalletLoginData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

.field final synthetic val$_json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iput-object p2, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;->val$_json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWalletLoginData :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;->val$_json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlWebViewImp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;->this$1:Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlWebViewImp;

    iget-object v0, v0, Lcom/xl/sdk/XlWebViewImp;->m_WebView:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    const-string v3, "<html><body><h1>Please close this page !</h1></body></html>"

    invoke-virtual {v0, v3, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "XLSDK_WALLET_CONNECT"

    iget-object v1, p0, Lcom/xl/sdk/XlWebViewImp$xgameJavaScriptInterface$4;->val$_json:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OtherEventsCB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
