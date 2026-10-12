.class final Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;
.super Ljava/lang/Object;
.source "XlDepositActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlDepositActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "xgameJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlDepositActivity;


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlDepositActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlDepositActivity;

    iget-object v0, v0, Lcom/xl/sdk/XlDepositActivity;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$1;-><init>(Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getOrderError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;->this$0:Lcom/xl/sdk/XlDepositActivity;

    iget-object v0, v0, Lcom/xl/sdk/XlDepositActivity;->myHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface$2;-><init>(Lcom/xl/sdk/XlDepositActivity$xgameJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
