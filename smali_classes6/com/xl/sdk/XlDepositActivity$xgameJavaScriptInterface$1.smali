.class Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;
.super Ljava/lang/Object;
.source "XlDepositActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;->getOrderData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;

.field final synthetic val$_kReceipt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;Ljava/lang/String;)V
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

    .line 78
    iput-object p1, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->this$1:Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;

    iput-object p2, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->val$_kReceipt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrderData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->val$_kReceipt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlDeposit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/xl/sdk/XlWebPayData;->getInst()Lcom/xl/sdk/XlWebPayData;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->val$_kReceipt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlWebPayData;->getReceiptData(Ljava/lang/String;)V

    .line 85
    const-string v0, "webpay_success"

    iget-object v1, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->val$_kReceipt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->callAccountNotifyOnEventListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->this$1:Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlDepositActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xl/sdk/XlDepositActivity;->setResult(I)V

    .line 88
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;->this$1:Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;

    iget-object v0, v0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlDepositActivity;

    invoke-virtual {v0}, Lcom/xl/sdk/XlDepositActivity;->finish()V

    return-void
.end method
