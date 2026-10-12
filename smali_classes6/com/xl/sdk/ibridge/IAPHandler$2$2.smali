.class Lcom/xl/sdk/ibridge/IAPHandler$2$2;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xl/sdk/ibridge/IAPHandler$2;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 496
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$2$2;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 499
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 500
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "queryPurchases subs responseCode: %s debugMessage: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IAPHandler"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 503
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$2$2;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$2;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler;->mSubs_InventoryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 504
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$2$2;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$2;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iput-object p2, p1, Lcom/xl/sdk/ibridge/IAPHandler;->mSubs_InventoryList:Ljava/util/List;

    .line 505
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$2$2;->this$1:Lcom/xl/sdk/ibridge/IAPHandler$2;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler;->mSubs_InventoryList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "queryPurchases was successful. Subscription Item: %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
