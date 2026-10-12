.class Lcom/xl/sdk/ibridge/IAPHandler$6;
.super Ljava/lang/Object;
.source "IAPHandler.java"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/IAPHandler;->handleNonConsumable(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/IAPHandler;

.field final synthetic val$purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/IAPHandler;Lcom/android/billingclient/api/Purchase;)V
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

    .line 838
    iput-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iput-object p2, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 842
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAcknowledgePurchaseResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAPHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 846
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object p1, p1, Lcom/xl/sdk/ibridge/IAPHandler;->mSubs_InventoryList:Ljava/util/List;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 847
    iget-object p1, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/xl/sdk/ibridge/IAPHandler;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->this$0:Lcom/xl/sdk/ibridge/IAPHandler;

    iget-object v1, p0, Lcom/xl/sdk/ibridge/IAPHandler$6;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/xl/sdk/ibridge/IAPHandler;->notifyOnEventListener(I[Ljava/lang/String;)V

    return-void
.end method
