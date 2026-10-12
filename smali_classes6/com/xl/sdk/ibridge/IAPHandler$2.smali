.class Lcom/xl/sdk/ibridge/IAPHandler$2;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler;->queryPurchases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/IAPHandler;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 479
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fgetm_BillingClient(Lcom/xl/sdk/ibridge/IAPHandler;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/IAPHandler$2$1;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/IAPHandler$2$1;-><init>(Lcom/xl/sdk/ibridge/IAPHandler$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 496
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/IAPHandler;->-$$Nest$fgetm_BillingClient(Lcom/xl/sdk/ibridge/IAPHandler;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/xl/sdk/ibridge/IAPHandler$2$2;

    invoke-direct {v2, p0}, Lcom/xl/sdk/ibridge/IAPHandler$2$2;-><init>(Lcom/xl/sdk/ibridge/IAPHandler$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 511
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$2;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/xl/sdk/ibridge/IAPHandler;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
