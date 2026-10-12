.class Lcom/xl/sdk/ibridge/IAPHandler$1$1;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    .line 287
    const-string v0, "onBillingServiceDisconnected"

    const-string v1, "IAPHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fgetm_nStoreReconnectTimes(Lcom/xl/sdk/ibridge/IAPHandler;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fputm_nStoreReconnectTimes(Lcom/xl/sdk/ibridge/IAPHandler;I)V

    .line 289
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fgetm_nStoreReconnectTimes(Lcom/xl/sdk/ibridge/IAPHandler;)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 290
    const-string v0, "Error to connect Google Billing Service."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->startConnection()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 271
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    .line 274
    const-string v1, "IAPHandler"

    if-nez v0, :cond_0

    .line 276
    const-string p1, "BillingClient has connected"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fputm_nStoreReconnectTimes(Lcom/xl/sdk/ibridge/IAPHandler;I)V

    .line 278
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xl/sdk/ibridge/IAPHandler;->bHasGoogleAccount:Z

    .line 279
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$1$1;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$1;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler$1;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-virtual {p1}, Lcom/xl/sdk/ibridge/IAPHandler;->queryPurchases()V

    return-void

    .line 281
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BillingClient error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
